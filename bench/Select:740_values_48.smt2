(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x21255 (bvsub (_ bv0 52) %A)))
 (let ((?x13326 (ite (= (ite (bvsgt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x21255)))
 (let ((?x9305 (bvsub (_ bv0 52) ?x13326)))
 (and (distinct (ite (= (ite (bvsgt ?x13326 (_ bv4503599627370495 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13326 ?x9305) ?x13326) true)))))
(check-sat)
