(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x2538 (bvsub (_ bv0 63) %A)))
 (let ((?x1996 (ite (= (ite (bvsgt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2538)))
 (let ((?x2615 (bvsub (_ bv0 63) ?x1996)))
 (and (distinct (ite (= (ite (bvsgt ?x1996 (_ bv9223372036854775807 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1996 ?x2615) ?x1996) true)))))
(check-sat)
