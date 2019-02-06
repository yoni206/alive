(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x6054 (bvsub (_ bv0 20) %A)))
 (let ((?x8347 (ite (= (ite (bvsgt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6054)))
 (let ((?x1938 (bvsub (_ bv0 20) ?x8347)))
 (and (distinct (ite (= (ite (bvsgt ?x8347 (_ bv1048575 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8347 ?x1938) ?x8347) true)))))
(check-sat)
