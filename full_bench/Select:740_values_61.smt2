(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x6954 (bvsub (_ bv0 3) %A)))
 (let ((?x8023 (ite (= (ite (bvsgt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6954)))
 (let ((?x6425 (bvsub (_ bv0 3) ?x8023)))
 (and (distinct (ite (= (ite (bvsgt ?x8023 (_ bv7 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8023 ?x6425) ?x8023) true)))))
(check-sat)
