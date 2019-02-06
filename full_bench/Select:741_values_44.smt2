(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x3662 (bvsub (_ bv0 49) %A)))
 (let ((?x1156 (ite (= (ite (bvsgt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3662 %A)))
 (let ((?x6176 (bvsub (_ bv0 49) ?x1156)))
 (and (distinct (ite (= (ite (bvsgt ?x1156 (_ bv562949953421311 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6176 ?x1156) ?x1156) true)))))
(check-sat)
