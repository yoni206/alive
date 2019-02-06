(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x5176 (bvsub (_ bv0 4) %A)))
 (let ((?x3902 (ite (= (ite (bvsgt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5176 %A)))
 (let ((?x5049 (bvsub (_ bv0 4) ?x3902)))
 (and (distinct (ite (= (ite (bvsgt ?x3902 (_ bv15 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5049 ?x3902) ?x3902) true)))))
(check-sat)
