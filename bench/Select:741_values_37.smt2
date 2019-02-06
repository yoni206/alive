(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x2629 (bvsub (_ bv0 42) %A)))
 (let ((?x3077 (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2629 %A)))
 (let ((?x1178 (bvsub (_ bv0 42) ?x3077)))
 (and (distinct (ite (= (ite (bvsgt ?x3077 (_ bv4398046511103 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1178 ?x3077) ?x3077) true)))))
(check-sat)
