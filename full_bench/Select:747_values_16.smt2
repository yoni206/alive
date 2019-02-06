(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x7372 (bvsub (_ bv0 21) %A)))
 (let ((?x8385 (ite (= (ite (bvsgt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7372)))
 (let ((?x6093 (bvsub (_ bv0 21) ?x8385)))
 (and (distinct (ite (= (ite (bvslt ?x8385 (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8385 ?x6093) (ite (= (ite (bvslt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7372)) true)))))
(check-sat)
