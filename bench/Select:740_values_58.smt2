(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x11918 (bvsub (_ bv0 62) %A)))
 (let ((?x21026 (ite (= (ite (bvsgt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11918)))
 (let ((?x9931 (bvsub (_ bv0 62) ?x21026)))
 (and (distinct (ite (= (ite (bvsgt ?x21026 (_ bv4611686018427387903 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21026 ?x9931) ?x21026) true)))))
(check-sat)
