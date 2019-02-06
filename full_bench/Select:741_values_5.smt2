(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x8095 (bvsub (_ bv0 10) %A)))
 (let ((?x2299 (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8095 %A)))
 (let ((?x4822 (bvsub (_ bv0 10) ?x2299)))
 (and (distinct (ite (= (ite (bvsgt ?x2299 (_ bv1023 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4822 ?x2299) ?x2299) true)))))
(check-sat)
