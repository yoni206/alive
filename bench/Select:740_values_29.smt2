(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x17233 (bvsub (_ bv0 33) %A)))
 (let ((?x100 (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17233)))
 (let ((?x12330 (bvsub (_ bv0 33) ?x100)))
 (and (distinct (ite (= (ite (bvsgt ?x100 (_ bv8589934591 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x100 ?x12330) ?x100) true)))))
(check-sat)
