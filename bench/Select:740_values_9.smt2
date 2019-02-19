(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x3649 (bvsub (_ bv0 13) %A)))
 (let ((?x6247 (ite (= (ite (bvsgt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3649)))
 (let ((?x3701 (bvsub (_ bv0 13) ?x6247)))
 (and (distinct (ite (= (ite (bvsgt ?x6247 (_ bv8191 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6247 ?x3701) ?x6247) true)))))
(check-sat)
