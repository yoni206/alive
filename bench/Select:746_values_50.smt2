(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x8782 (bvsub (_ bv0 55) %A)))
 (let ((?x12877 (ite (= (ite (bvslt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8782)))
 (let ((?x14747 (bvsub (_ bv0 55) ?x12877)))
 (and (distinct (ite (= (ite (bvsgt ?x12877 (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12877 ?x14747) (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8782)) true)))))
(check-sat)
