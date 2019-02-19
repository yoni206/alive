(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x3499 (bvsub (_ bv0 56) %A)))
 (let ((?x19476 (ite (= (ite (bvslt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3499)))
 (let ((?x9059 (bvsub (_ bv0 56) ?x19476)))
 (and (distinct (ite (= (ite (bvsgt ?x19476 (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19476 ?x9059) (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3499)) true)))))
(check-sat)
