(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x6520 (bvsub (_ bv0 1) %A)))
 (let ((?x2404 (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6520)))
 (let ((?x23170 (bvsub (_ bv0 1) ?x2404)))
 (and (distinct (ite (= (ite (bvsgt ?x2404 (_ bv1 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2404 ?x23170) ?x2404) true)))))
(check-sat)
