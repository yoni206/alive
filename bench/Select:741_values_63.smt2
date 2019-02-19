(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x19376 (bvsub (_ bv0 1) %A)))
 (let ((?x7667 (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19376 %A)))
 (let ((?x17822 (bvsub (_ bv0 1) ?x7667)))
 (and (distinct (ite (= (ite (bvsgt ?x7667 (_ bv1 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17822 ?x7667) ?x7667) true)))))
(check-sat)
