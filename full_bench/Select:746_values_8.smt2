(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x9495 (bvsub (_ bv0 13) %A)))
 (let ((?x18390 (ite (= (ite (bvslt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9495)))
 (let ((?x14966 (bvsub (_ bv0 13) ?x18390)))
 (and (distinct (ite (= (ite (bvsgt ?x18390 (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18390 ?x14966) (ite (= (ite (bvsgt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9495)) true)))))
(check-sat)
