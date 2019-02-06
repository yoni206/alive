(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x6438 (bvsub (_ bv0 22) %A)))
 (let ((?x2906 (ite (= (ite (bvsgt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6438)))
 (let ((?x6294 (bvsub (_ bv0 22) ?x2906)))
 (and (distinct (ite (= (ite (bvslt ?x2906 (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2906 ?x6294) (ite (= (ite (bvslt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6438)) true)))))
(check-sat)
