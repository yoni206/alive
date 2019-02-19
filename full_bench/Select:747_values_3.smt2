(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x9654 (bvsub (_ bv0 7) %A)))
 (let ((?x23978 (ite (= (ite (bvsgt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9654)))
 (let ((?x9690 (bvsub (_ bv0 7) ?x23978)))
 (and (distinct (ite (= (ite (bvslt ?x23978 (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23978 ?x9690) (ite (= (ite (bvslt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9654)) true)))))
(check-sat)
