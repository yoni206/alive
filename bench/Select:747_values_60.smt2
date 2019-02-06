(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x1888 (bvsub (_ bv0 8) %A)))
 (let ((?x5901 (ite (= (ite (bvsgt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1888)))
 (let ((?x1637 (bvsub (_ bv0 8) ?x5901)))
 (and (distinct (ite (= (ite (bvslt ?x5901 (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5901 ?x1637) (ite (= (ite (bvslt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1888)) true)))))
(check-sat)
