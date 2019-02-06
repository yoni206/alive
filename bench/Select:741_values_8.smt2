(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x1523 (bvsub (_ bv0 13) %A)))
 (let ((?x5087 (ite (= (ite (bvsgt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1523 %A)))
 (let ((?x7642 (bvsub (_ bv0 13) ?x5087)))
 (and (distinct (ite (= (ite (bvsgt ?x5087 (_ bv8191 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7642 ?x5087) ?x5087) true)))))
(check-sat)
