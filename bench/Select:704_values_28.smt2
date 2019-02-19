(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(assert
 (let ((?x17233 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x17233 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17233 %A) %A) true)))
(check-sat)
