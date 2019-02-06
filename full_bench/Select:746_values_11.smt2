(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x1942 (bvsub (_ bv0 16) %A)))
 (let ((?x6243 (ite (= (ite (bvslt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1942)))
 (let ((?x7121 (bvsub (_ bv0 16) ?x6243)))
 (and (distinct (ite (= (ite (bvsgt ?x6243 (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6243 ?x7121) (ite (= (ite (bvsgt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1942)) true)))))
(check-sat)
