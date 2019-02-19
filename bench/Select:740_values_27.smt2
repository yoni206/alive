(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x9374 (bvsub (_ bv0 31) %A)))
 (let ((?x23622 (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9374)))
 (let ((?x14180 (bvsub (_ bv0 31) ?x23622)))
 (and (distinct (ite (= (ite (bvsgt ?x23622 (_ bv2147483647 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23622 ?x14180) ?x23622) true)))))
(check-sat)
