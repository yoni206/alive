(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x11315 (bvsub (_ bv0 10) %A)))
 (let ((?x9605 (ite (= (ite (bvslt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11315)))
 (let ((?x6290 (bvsub (_ bv0 10) ?x9605)))
 (and (distinct (ite (= (ite (bvsgt ?x9605 (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9605 ?x6290) (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11315)) true)))))
(check-sat)
