(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x5119 (bvsub (_ bv0 31) %A)))
 (let ((?x7629 (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5119)))
 (let ((?x2463 (bvsub (_ bv0 31) ?x7629)))
 (and (distinct (ite (= (ite (bvslt ?x7629 (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7629 ?x2463) (ite (= (ite (bvslt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5119)) true)))))
(check-sat)
