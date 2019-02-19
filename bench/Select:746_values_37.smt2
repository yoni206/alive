(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x19515 (bvsub (_ bv0 42) %A)))
 (let ((?x15508 (ite (= (ite (bvslt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19515)))
 (let ((?x2291 (bvsub (_ bv0 42) ?x15508)))
 (and (distinct (ite (= (ite (bvsgt ?x15508 (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15508 ?x2291) (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19515)) true)))))
(check-sat)
