% if mode == 'definition':
Customer.Query()
% elif mode == 'request':
Customer customers = Customer.Query();
% endif