(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x7091 (bvsub (_ bv0 63) %A)))
 (let ((?x2295 (ite (= (ite (bvslt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7091)))
 (let ((?x1332 (bvsub (_ bv0 63) ?x2295)))
 (and (distinct (ite (= (ite (bvsgt ?x2295 (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2295 ?x1332) (ite (= (ite (bvsgt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7091)) true)))))
(check-sat)
