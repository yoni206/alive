(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x1626 (bvsub (_ bv0 53) %A)))
 (let ((?x21222 (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1626)))
 (let ((?x15665 (bvsub (_ bv0 53) ?x21222)))
 (and (distinct (ite (= (ite (bvslt ?x21222 (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21222 ?x15665) (ite (= (ite (bvslt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1626)) true)))))
(check-sat)
