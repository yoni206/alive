(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x19206 (bvsub (_ bv0 32) %A)))
 (let ((?x2588 (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19206)))
 (let ((?x24931 (bvsub (_ bv0 32) ?x2588)))
 (and (distinct (ite (= (ite (bvslt ?x2588 (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2588 ?x24931) (ite (= (ite (bvslt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19206)) true)))))
(check-sat)
