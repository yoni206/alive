(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x2652 (bvsub (_ bv0 39) %A)))
 (let ((?x2312 (ite (= (ite (bvslt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2652)))
 (let ((?x1412 (bvsub (_ bv0 39) ?x2312)))
 (and (distinct (ite (= (ite (bvsgt ?x2312 (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2312 ?x1412) (ite (= (ite (bvsgt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2652)) true)))))
(check-sat)
