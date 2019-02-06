(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x7156 (bvsub (_ bv0 20) %A)))
 (let ((?x5591 (ite (= (ite (bvslt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7156)))
 (let ((?x6778 (bvsub (_ bv0 20) ?x5591)))
 (and (distinct (ite (= (ite (bvsgt ?x5591 (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5591 ?x6778) (ite (= (ite (bvsgt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7156)) true)))))
(check-sat)
