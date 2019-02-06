(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x7300 (bvsub (_ bv0 64) %A)))
 (let ((?x4024 (ite (= (ite (bvsgt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7300)))
 (let ((?x1700 (bvsub (_ bv0 64) ?x4024)))
 (and (distinct (ite (= (ite (bvsgt ?x4024 (_ bv18446744073709551615 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4024 ?x1700) ?x4024) true)))))
(check-sat)
