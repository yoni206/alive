(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x19814 (bvsub (_ bv0 4) %A)))
 (let ((?x17361 (ite (= (ite (bvslt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19814)))
 (let ((?x16282 (bvsub (_ bv0 4) ?x17361)))
 (and (distinct (ite (= (ite (bvsgt ?x17361 (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17361 ?x16282) (ite (= (ite (bvsgt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19814)) true)))))
(check-sat)
