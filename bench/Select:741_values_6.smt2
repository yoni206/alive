(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x1558 (bvsub (_ bv0 11) %A)))
 (let ((?x1790 (ite (= (ite (bvsgt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1558 %A)))
 (let ((?x1519 (bvsub (_ bv0 11) ?x1790)))
 (and (distinct (ite (= (ite (bvsgt ?x1790 (_ bv2047 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1519 ?x1790) ?x1790) true)))))
(check-sat)
