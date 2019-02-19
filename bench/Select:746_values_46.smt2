(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x2848 (bvsub (_ bv0 51) %A)))
 (let ((?x18540 (ite (= (ite (bvslt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2848)))
 (let ((?x13547 (bvsub (_ bv0 51) ?x18540)))
 (and (distinct (ite (= (ite (bvsgt ?x18540 (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18540 ?x13547) (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2848)) true)))))
(check-sat)
