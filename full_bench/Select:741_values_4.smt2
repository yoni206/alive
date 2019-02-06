(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x2038 (bvsub (_ bv0 9) %A)))
 (let ((?x5208 (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2038 %A)))
 (let ((?x2022 (bvsub (_ bv0 9) ?x5208)))
 (and (distinct (ite (= (ite (bvsgt ?x5208 (_ bv511 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2022 ?x5208) ?x5208) true)))))
(check-sat)
