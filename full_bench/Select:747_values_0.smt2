(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x1587 (bvsub (_ bv0 4) %A)))
 (let ((?x3519 (ite (= (ite (bvsgt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1587)))
 (let ((?x3473 (bvsub (_ bv0 4) ?x3519)))
 (and (distinct (ite (= (ite (bvslt ?x3519 (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3519 ?x3473) (ite (= (ite (bvslt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1587)) true)))))
(check-sat)
