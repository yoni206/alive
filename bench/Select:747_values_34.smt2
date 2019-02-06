(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x5577 (bvsub (_ bv0 39) %A)))
 (let ((?x1960 (ite (= (ite (bvsgt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5577)))
 (let ((?x2920 (bvsub (_ bv0 39) ?x1960)))
 (and (distinct (ite (= (ite (bvslt ?x1960 (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1960 ?x2920) (ite (= (ite (bvslt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5577)) true)))))
(check-sat)
