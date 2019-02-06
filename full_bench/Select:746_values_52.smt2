(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x7462 (bvsub (_ bv0 57) %A)))
 (let ((?x3711 (ite (= (ite (bvslt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7462)))
 (let ((?x5900 (bvsub (_ bv0 57) ?x3711)))
 (and (distinct (ite (= (ite (bvsgt ?x3711 (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3711 ?x5900) (ite (= (ite (bvsgt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7462)) true)))))
(check-sat)
