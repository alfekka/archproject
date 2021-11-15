#include "cache_thick.h"
#include "../config/config.h"



#include <exception>



namespace database
{
    CacheThick::CacheThick(ignite::Ignite &client) : _client(client),_cache(_client.GetCache<std::string, std::string>("persons"))
    {

    }

    CacheThick CacheThick::get()
    {
        static ignite::IgniteConfiguration cfg;    
        cfg.springCfgPath = "config/config.xml";
        static  ignite::Ignite client  = ignite::Ignition::Start(cfg);  
        static CacheThick instance(client);
  
        return instance;
    }

    void CacheThick::put(std::string, const std::string& val){
        _cache.Put(login,val);
        
    } 

    void CacheThick::remove(std::string){
        _cache.Remove(login);
    }

    size_t CacheThick::size(){
        return 0;//cache.GetSize(ignite::thin::cache::CachePeekMode::ALL);
    }

    void CacheThick::remove_all(){
        _cache.RemoveAll();;
    }

    bool CacheThick::get(std::string, std::string& val){
        try{
            val = _cache.Get(login);
            return true;
        }catch(...){
            throw std::logic_error("key not found in cache");
        }
    }

    CacheThick::~CacheThick(){
        ignite::Ignition::StopAll(false);
    }
}
