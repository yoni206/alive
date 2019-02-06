(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x7040 (bvsub (_ bv0 32) %A)))
 (let ((?x6835 (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7040 %A)))
 (let ((?x7292 (bvsub (_ bv0 32) ?x6835)))
 (and (distinct (ite (= (ite (bvsgt ?x6835 (_ bv4294967295 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7292 ?x6835) ?x6835) true)))))
(check-sat)
