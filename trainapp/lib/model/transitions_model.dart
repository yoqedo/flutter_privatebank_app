class Transition{
  String bank;
  String amount;
  String date;
  String dbbl;

  Transition({
    this.bank,
    this.amount,
    this.date,
    this.dbbl,
  });
}

final List<Transition> transitions = [
  Transition(
    bank: 'Bank America',
    date: '12-03-2019',
    amount: '€3284.00',
    dbbl: 'DBBL - City Bank'
  ),
    Transition(
    bank: 'Payoneer',
    date: '12-03-2019',
    amount: '€84.43',
    dbbl: 'DBBL - City Bank'
  ),
    Transition(
    bank: 'Card',
    date: '12-03-2019',
    amount: '€654.23',
    dbbl: 'DBBL - City Bank'
  ),
    Transition(
    bank: 'Paypal',
    date: '12-03-2019',
    amount: '€862',
    dbbl: 'DBBL - City Bank'
  ),
    Transition(
    bank: 'Bank',
    date: '12-03-2019',
    amount: '€3354',
    dbbl: 'DBBL - City Bank'
  ),
    Transition(
    bank: 'Payoneer',
    date: '12-03-2019',
    amount: '€4723',
    dbbl: 'DBBL - City Bank'
  ),
];