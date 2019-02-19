(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x13651 (bvsub (_ bv0 26) %A)))
 (let ((?x18499 (ite (= (ite (bvsgt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13651)))
 (let ((?x18697 (bvsub (_ bv0 26) ?x18499)))
 (and (distinct (ite (= (ite (bvslt ?x18499 (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18499 ?x18697) (ite (= (ite (bvslt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13651)) true)))))
(check-sat)
