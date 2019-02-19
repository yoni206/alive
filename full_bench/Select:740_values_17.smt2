(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x8465 (bvsub (_ bv0 21) %A)))
 (let ((?x4366 (ite (= (ite (bvsgt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8465)))
 (let ((?x22792 (bvsub (_ bv0 21) ?x4366)))
 (and (distinct (ite (= (ite (bvsgt ?x4366 (_ bv2097151 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4366 ?x22792) ?x4366) true)))))
(check-sat)
