(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x18650 (bvsub (_ bv0 46) %A)))
 (let ((?x11627 (ite (= (ite (bvslt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18650)))
 (let ((?x23908 (bvsub (_ bv0 46) ?x11627)))
 (and (distinct (ite (= (ite (bvsgt ?x11627 (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11627 ?x23908) (ite (= (ite (bvsgt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18650)) true)))))
(check-sat)
