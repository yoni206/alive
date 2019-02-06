(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x5831 (bvsub (_ bv0 38) %A)))
 (let ((?x1374 (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5831)))
 (let ((?x6485 (bvsub (_ bv0 38) ?x1374)))
 (and (distinct (ite (= (ite (bvslt ?x1374 (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1374 ?x6485) (ite (= (ite (bvslt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5831)) true)))))
(check-sat)
