(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(assert
 (let ((?x18552 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x18552 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18552 %A) %A) true)))
(check-sat)
