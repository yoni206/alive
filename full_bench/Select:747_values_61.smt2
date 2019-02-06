(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x2939 (bvsub (_ bv0 3) %A)))
 (let ((?x6769 (ite (= (ite (bvsgt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2939)))
 (let ((?x7139 (bvsub (_ bv0 3) ?x6769)))
 (and (distinct (ite (= (ite (bvslt ?x6769 (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6769 ?x7139) (ite (= (ite (bvslt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2939)) true)))))
(check-sat)
