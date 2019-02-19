(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x13705 (bvsub (_ bv0 12) %A)))
 (let ((?x2838 (ite (= (ite (bvsgt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13705)))
 (let ((?x360 (bvsub (_ bv0 12) ?x2838)))
 (and (distinct (ite (= (ite (bvsgt ?x2838 (_ bv4095 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2838 ?x360) ?x2838) true)))))
(check-sat)
