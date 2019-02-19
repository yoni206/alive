(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x20877 (bvsub (_ bv0 55) %A)))
 (let ((?x12723 (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20877)))
 (let ((?x18112 (bvsub (_ bv0 55) ?x12723)))
 (and (distinct (ite (= (ite (bvslt ?x12723 (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12723 ?x18112) (ite (= (ite (bvslt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20877)) true)))))
(check-sat)
