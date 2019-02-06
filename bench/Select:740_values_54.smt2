(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x7842 (bvsub (_ bv0 58) %A)))
 (let ((?x4876 (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7842)))
 (let ((?x7226 (bvsub (_ bv0 58) ?x4876)))
 (and (distinct (ite (= (ite (bvsgt ?x4876 (_ bv288230376151711743 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4876 ?x7226) ?x4876) true)))))
(check-sat)
