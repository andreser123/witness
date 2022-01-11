#include <eosio/multi_index.hpp>
#include <eosio/contract.hpp>
#include <eosio/eosio.hpp>
#include <eosio/asset.hpp>
#include <eosio/time.hpp>
#include <eosio/print.hpp>
#include <eosio/system.hpp>
#include <eosio/crypto.hpp>
#include <eosio/action.hpp>
#include <string>

#pragma GCC diagnostic ignored "-Wattributes"

class [[eosio::contract]] witness : public eosio::contract
{

public:
	witness( eosio::name receiver, eosio::name code, eosio::datastream<const char*> ds ): eosio::contract(receiver, code, ds)
	{}
	[[eosio::action]] void test();

};
