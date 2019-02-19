(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x3295 (bvsub (_ bv0 44) %A)))
 (let ((?x20036 (ite (= (ite (bvslt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3295)))
 (let ((?x19116 (bvsub (_ bv0 44) ?x20036)))
 (and (distinct (ite (= (ite (bvsgt ?x20036 (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20036 ?x19116) (ite (= (ite (bvsgt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3295)) true)))))
(check-sat)
