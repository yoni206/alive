(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x1686 (bvsub (_ bv0 29) %A)))
 (let ((?x17830 (ite (= (ite (bvsgt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1686)))
 (let ((?x18711 (bvsub (_ bv0 29) ?x17830)))
 (and (distinct (ite (= (ite (bvslt ?x17830 (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17830 ?x18711) (ite (= (ite (bvslt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1686)) true)))))
(check-sat)
