(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x3573 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3573 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3573 %B) ?x3573) true)))
(check-sat)
