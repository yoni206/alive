(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x3620 (bvsub (_ bv0 25) %A)))
 (let ((?x6305 (ite (= (ite (bvsgt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3620 %A)))
 (let ((?x3724 (bvsub (_ bv0 25) ?x6305)))
 (and (distinct (ite (= (ite (bvsgt ?x6305 (_ bv33554431 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3724 ?x6305) ?x6305) true)))))
(check-sat)
