(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x1642 (bvsub (_ bv0 27) %A)))
 (let ((?x2853 (ite (= (ite (bvslt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1642)))
 (let ((?x2760 (bvsub (_ bv0 27) ?x2853)))
 (and (distinct (ite (= (ite (bvsgt ?x2853 (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2853 ?x2760) (ite (= (ite (bvsgt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1642)) true)))))
(check-sat)
