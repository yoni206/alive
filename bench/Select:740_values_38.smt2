(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x23172 (bvsub (_ bv0 42) %A)))
 (let ((?x17766 (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x23172)))
 (let ((?x13241 (bvsub (_ bv0 42) ?x17766)))
 (and (distinct (ite (= (ite (bvsgt ?x17766 (_ bv4398046511103 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17766 ?x13241) ?x17766) true)))))
(check-sat)
