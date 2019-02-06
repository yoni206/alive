(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x2556 (bvsub (_ bv0 64) %A)))
 (let ((?x6884 (ite (= (ite (bvsgt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2556 %A)))
 (let ((?x2472 (bvsub (_ bv0 64) ?x6884)))
 (and (distinct (ite (= (ite (bvsgt ?x6884 (_ bv18446744073709551615 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2472 ?x6884) ?x6884) true)))))
(check-sat)
