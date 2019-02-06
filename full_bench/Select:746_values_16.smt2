(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x7658 (bvsub (_ bv0 21) %A)))
 (let ((?x3735 (ite (= (ite (bvslt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7658)))
 (let ((?x6512 (bvsub (_ bv0 21) ?x3735)))
 (and (distinct (ite (= (ite (bvsgt ?x3735 (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3735 ?x6512) (ite (= (ite (bvsgt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7658)) true)))))
(check-sat)
