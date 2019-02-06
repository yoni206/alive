(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x1760 (bvsub (_ bv0 27) %A)))
 (let ((?x7521 (ite (= (ite (bvsgt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1760)))
 (let ((?x7405 (bvsub (_ bv0 27) ?x7521)))
 (and (distinct (ite (= (ite (bvslt ?x7521 (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7521 ?x7405) (ite (= (ite (bvslt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1760)) true)))))
(check-sat)
