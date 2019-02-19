(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x17766 (bvsub (_ bv0 15) %A)))
 (let ((?x14887 (ite (= (ite (bvsgt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17766 %A)))
 (let ((?x19167 (bvsub (_ bv0 15) ?x14887)))
 (and (distinct (ite (= (ite (bvsgt ?x14887 (_ bv32767 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19167 ?x14887) ?x14887) true)))))
(check-sat)
