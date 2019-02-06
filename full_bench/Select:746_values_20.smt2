(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x3359 (bvsub (_ bv0 25) %A)))
 (let ((?x7630 (ite (= (ite (bvslt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3359)))
 (let ((?x4316 (bvsub (_ bv0 25) ?x7630)))
 (and (distinct (ite (= (ite (bvsgt ?x7630 (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7630 ?x4316) (ite (= (ite (bvsgt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3359)) true)))))
(check-sat)
