(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x22966 (bvsub (_ bv0 34) %A)))
 (let ((?x22170 (ite (= (ite (bvslt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22966)))
 (let ((?x24713 (bvsub (_ bv0 34) ?x22170)))
 (and (distinct (ite (= (ite (bvsgt ?x22170 (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22170 ?x24713) (ite (= (ite (bvsgt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22966)) true)))))
(check-sat)
