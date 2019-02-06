(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x8584 (bvsub (_ bv0 26) %A)))
 (let ((?x3334 (ite (= (ite (bvsgt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8584 %A)))
 (let ((?x2904 (bvsub (_ bv0 26) ?x3334)))
 (and (distinct (ite (= (ite (bvsgt ?x3334 (_ bv67108863 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2904 ?x3334) ?x3334) true)))))
(check-sat)
