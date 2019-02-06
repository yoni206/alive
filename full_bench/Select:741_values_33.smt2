(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x6337 (bvsub (_ bv0 38) %A)))
 (let ((?x6491 (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6337 %A)))
 (let ((?x3121 (bvsub (_ bv0 38) ?x6491)))
 (and (distinct (ite (= (ite (bvsgt ?x6491 (_ bv274877906943 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3121 ?x6491) ?x6491) true)))))
(check-sat)
