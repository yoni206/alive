(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x7972 (bvsub (_ bv0 11) %A)))
 (let ((?x1488 (ite (= (ite (bvsgt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7972)))
 (let ((?x2189 (bvsub (_ bv0 11) ?x1488)))
 (and (distinct (ite (= (ite (bvslt ?x1488 (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1488 ?x2189) (ite (= (ite (bvslt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7972)) true)))))
(check-sat)
