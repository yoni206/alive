(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x3788 (bvsub (_ bv0 50) %A)))
 (let ((?x4244 (ite (= (ite (bvsgt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3788 %A)))
 (let ((?x5733 (bvsub (_ bv0 50) ?x4244)))
 (and (distinct (ite (= (ite (bvsgt ?x4244 (_ bv1125899906842623 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5733 ?x4244) ?x4244) true)))))
(check-sat)
