(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x7665 (bvsub (_ bv0 37) %A)))
 (let ((?x4141 (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7665)))
 (let ((?x3279 (bvsub (_ bv0 37) ?x4141)))
 (and (distinct (ite (= (ite (bvslt ?x4141 (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4141 ?x3279) (ite (= (ite (bvslt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7665)) true)))))
(check-sat)
