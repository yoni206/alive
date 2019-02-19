(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x20494 (bvsub (_ bv0 53) %A)))
 (let ((?x11363 (ite (= (ite (bvslt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20494)))
 (let ((?x13797 (bvsub (_ bv0 53) ?x11363)))
 (and (distinct (ite (= (ite (bvsgt ?x11363 (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11363 ?x13797) (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20494)) true)))))
(check-sat)
