(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x5127 (bvsub (_ bv0 2) %A)))
 (let ((?x2269 (ite (= (ite (bvslt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5127)))
 (let ((?x7570 (bvsub (_ bv0 2) ?x2269)))
 (and (distinct (ite (= (ite (bvsgt ?x2269 (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2269 ?x7570) (ite (= (ite (bvsgt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5127)) true)))))
(check-sat)
