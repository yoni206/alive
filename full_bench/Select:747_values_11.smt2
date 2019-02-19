(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x3419 (bvsub (_ bv0 16) %A)))
 (let ((?x16515 (ite (= (ite (bvsgt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3419)))
 (let ((?x21937 (bvsub (_ bv0 16) ?x16515)))
 (and (distinct (ite (= (ite (bvslt ?x16515 (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16515 ?x21937) (ite (= (ite (bvslt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3419)) true)))))
(check-sat)
