(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x6264 (bvsub (_ bv0 52) %A)))
 (let ((?x7318 (ite (= (ite (bvsgt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6264)))
 (let ((?x2751 (bvsub (_ bv0 52) ?x7318)))
 (and (distinct (ite (= (ite (bvsgt ?x7318 (_ bv4503599627370495 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7318 ?x2751) ?x7318) true)))))
(check-sat)
