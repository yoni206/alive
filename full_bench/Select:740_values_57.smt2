(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x6551 (bvsub (_ bv0 61) %A)))
 (let ((?x3838 (ite (= (ite (bvsgt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6551)))
 (let ((?x2872 (bvsub (_ bv0 61) ?x3838)))
 (and (distinct (ite (= (ite (bvsgt ?x3838 (_ bv2305843009213693951 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3838 ?x2872) ?x3838) true)))))
(check-sat)
