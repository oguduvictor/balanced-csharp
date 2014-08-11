% if mode == 'definition':
BankAccount.Save()
% elif mode == 'request':
using Balanced;
using System.Collections.Generic;

Balanced.Balanced.configure("ak-test-25ZY8HQwZPuQtDecrxb671LilUya5t5G0");

BankAccount bankAccount = BankAccount.Fetch("/bank_accounts/BA1D19WqGc3j78IAhFIkasQd");
Dictionary<string, string> meta = new Dictionary<string, string>();
meta.Add("facebook.user_id", "0192837465");
meta.Add("my-own-customer-id", "12345");
meta.Add("twitter.id", "1234987650");
bankAccount.meta = meta;
bankAccount.Save();
% endif
