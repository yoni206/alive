(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x11099 (bvsub (_ bv0 15) %A)))
 (let ((?x21004 (ite (= (ite (bvsgt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11099)))
 (let ((?x8011 (bvsub (_ bv0 15) ?x21004)))
 (and (distinct (ite (= (ite (bvsgt ?x21004 (_ bv32767 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21004 ?x8011) ?x21004) true)))))
(check-sat)
