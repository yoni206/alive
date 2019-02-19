(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x18531 (bvsub (_ bv0 8) %A)))
 (let ((?x19738 (ite (= (ite (bvsgt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18531)))
 (let ((?x10261 (bvsub (_ bv0 8) ?x19738)))
 (and (distinct (ite (= (ite (bvslt ?x19738 (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19738 ?x10261) (ite (= (ite (bvslt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18531)) true)))))
(check-sat)
