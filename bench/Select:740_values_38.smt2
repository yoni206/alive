(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x5809 (bvsub (_ bv0 42) %A)))
 (let ((?x2432 (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5809)))
 (let ((?x8101 (bvsub (_ bv0 42) ?x2432)))
 (and (distinct (ite (= (ite (bvsgt ?x2432 (_ bv4398046511103 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2432 ?x8101) ?x2432) true)))))
(check-sat)
