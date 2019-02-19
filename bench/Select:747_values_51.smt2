(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x15938 (bvsub (_ bv0 56) %A)))
 (let ((?x8277 (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x15938)))
 (let ((?x4250 (bvsub (_ bv0 56) ?x8277)))
 (and (distinct (ite (= (ite (bvslt ?x8277 (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8277 ?x4250) (ite (= (ite (bvslt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x15938)) true)))))
(check-sat)
