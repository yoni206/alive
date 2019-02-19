(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x12026 (bvsub (_ bv0 56) %A)))
 (let ((?x25018 (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12026)))
 (let ((?x21297 (bvsub (_ bv0 56) ?x25018)))
 (and (distinct (ite (= (ite (bvsgt ?x25018 (_ bv72057594037927935 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x25018 ?x21297) ?x25018) true)))))
(check-sat)
