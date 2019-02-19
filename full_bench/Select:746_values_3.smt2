(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x16170 (bvsub (_ bv0 7) %A)))
 (let ((?x12080 (ite (= (ite (bvslt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16170)))
 (let ((?x24477 (bvsub (_ bv0 7) ?x12080)))
 (and (distinct (ite (= (ite (bvsgt ?x12080 (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12080 ?x24477) (ite (= (ite (bvsgt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16170)) true)))))
(check-sat)
