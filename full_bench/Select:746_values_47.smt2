(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x24809 (bvsub (_ bv0 52) %A)))
 (let ((?x6057 (ite (= (ite (bvslt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24809)))
 (let ((?x18464 (bvsub (_ bv0 52) ?x6057)))
 (and (distinct (ite (= (ite (bvsgt ?x6057 (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6057 ?x18464) (ite (= (ite (bvsgt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24809)) true)))))
(check-sat)
