(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x19795 (bvsub (_ bv0 64) %A)))
 (let ((?x10965 (ite (= (ite (bvsgt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19795 %A)))
 (let ((?x18991 (bvsub (_ bv0 64) ?x10965)))
 (and (distinct (ite (= (ite (bvsgt ?x10965 (_ bv18446744073709551615 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18991 ?x10965) ?x10965) true)))))
(check-sat)
