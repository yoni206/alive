(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x6472 (bvsub (_ bv0 20) %A)))
 (let ((?x4302 (ite (= (ite (bvsgt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6472)))
 (let ((?x8538 (bvsub (_ bv0 20) ?x4302)))
 (and (distinct (ite (= (ite (bvslt ?x4302 (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4302 ?x8538) (ite (= (ite (bvslt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6472)) true)))))
(check-sat)
