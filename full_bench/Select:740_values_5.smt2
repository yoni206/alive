(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x3790 (bvsub (_ bv0 9) %A)))
 (let ((?x5029 (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3790)))
 (let ((?x1947 (bvsub (_ bv0 9) ?x5029)))
 (and (distinct (ite (= (ite (bvsgt ?x5029 (_ bv511 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5029 ?x1947) ?x5029) true)))))
(check-sat)
