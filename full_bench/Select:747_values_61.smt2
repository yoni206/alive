(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x7038 (bvsub (_ bv0 3) %A)))
 (let ((?x9845 (ite (= (ite (bvsgt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7038)))
 (let ((?x16564 (bvsub (_ bv0 3) ?x9845)))
 (and (distinct (ite (= (ite (bvslt ?x9845 (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9845 ?x16564) (ite (= (ite (bvslt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7038)) true)))))
(check-sat)
