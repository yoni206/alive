(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x22595 (bvsub (_ bv0 49) %A)))
 (let ((?x17245 (ite (= (ite (bvsgt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22595)))
 (let ((?x7102 (bvsub (_ bv0 49) ?x17245)))
 (and (distinct (ite (= (ite (bvslt ?x17245 (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17245 ?x7102) (ite (= (ite (bvslt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22595)) true)))))
(check-sat)
