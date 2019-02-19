(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(assert
 (let ((?x10047 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x10047 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10047 %A) %A) true)))
(check-sat)
