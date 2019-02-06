(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x6492 (bvsub (_ bv0 15) %A)))
 (let ((?x1239 (ite (= (ite (bvsgt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6492)))
 (let ((?x2535 (bvsub (_ bv0 15) ?x1239)))
 (and (distinct (ite (= (ite (bvsgt ?x1239 (_ bv32767 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1239 ?x2535) ?x1239) true)))))
(check-sat)
