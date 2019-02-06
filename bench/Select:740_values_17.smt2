(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x5774 (bvsub (_ bv0 21) %A)))
 (let ((?x2073 (ite (= (ite (bvsgt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5774)))
 (let ((?x6700 (bvsub (_ bv0 21) ?x2073)))
 (and (distinct (ite (= (ite (bvsgt ?x2073 (_ bv2097151 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2073 ?x6700) ?x2073) true)))))
(check-sat)
