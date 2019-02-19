(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x10682 (bvsub (_ bv0 59) %A)))
 (let ((?x6303 (ite (= (ite (bvsgt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10682)))
 (let ((?x10861 (bvsub (_ bv0 59) ?x6303)))
 (and (distinct (ite (= (ite (bvslt ?x6303 (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6303 ?x10861) (ite (= (ite (bvslt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10682)) true)))))
(check-sat)
