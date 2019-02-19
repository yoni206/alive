(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x18270 (bvsub (_ bv0 8) %A)))
 (let ((?x10850 (ite (= (ite (bvsgt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18270 %A)))
 (let ((?x19750 (bvsub (_ bv0 8) ?x10850)))
 (and (distinct (ite (= (ite (bvsgt ?x10850 (_ bv255 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19750 ?x10850) ?x10850) true)))))
(check-sat)
