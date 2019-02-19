(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x5341 (bvsub (_ bv0 64) %A)))
 (let ((?x21586 (ite (= (ite (bvsgt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5341)))
 (let ((?x6852 (bvsub (_ bv0 64) ?x21586)))
 (and (distinct (ite (= (ite (bvsgt ?x21586 (_ bv18446744073709551615 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21586 ?x6852) ?x21586) true)))))
(check-sat)
