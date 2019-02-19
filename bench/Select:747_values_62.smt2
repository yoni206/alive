(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x17217 (bvsub (_ bv0 2) %A)))
 (let ((?x10418 (ite (= (ite (bvsgt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17217)))
 (let ((?x11692 (bvsub (_ bv0 2) ?x10418)))
 (and (distinct (ite (= (ite (bvslt ?x10418 (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10418 ?x11692) (ite (= (ite (bvslt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17217)) true)))))
(check-sat)
