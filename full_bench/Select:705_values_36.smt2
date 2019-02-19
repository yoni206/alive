(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(declare-fun %B () (_ BitVec 40))
(assert
 (let ((?x13503 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x13503 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13503 %A) %A) true)))
(check-sat)
