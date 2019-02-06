(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x8146 (bvsub (_ bv0 37) %A)))
 (let ((?x7420 (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8146)))
 (let ((?x3068 (bvsub (_ bv0 37) ?x7420)))
 (and (distinct (ite (= (ite (bvsgt ?x7420 (_ bv137438953471 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7420 ?x3068) ?x7420) true)))))
(check-sat)
