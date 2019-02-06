(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x4003 (bvsub (_ bv0 63) %A)))
 (let ((?x1606 (ite (= (ite (bvsgt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4003)))
 (let ((?x5113 (bvsub (_ bv0 63) ?x1606)))
 (and (distinct (ite (= (ite (bvslt ?x1606 (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1606 ?x5113) (ite (= (ite (bvslt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4003)) true)))))
(check-sat)
