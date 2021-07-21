#include <eosio/eosio.hpp>

const std::string freeosconfig_acct = "freeoscfgd";

// transferers table - a whitelist of who can call the transfer function
struct[[ eosio::table("transferers") ]] transfer_whitelist {
  eosio::name account;

  uint64_t primary_key() const { return account.value; }
};
using transferers_index =
    eosio::multi_index<"transferers"_n, transfer_whitelist>;