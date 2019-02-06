(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(assert
 (let ((?x1249 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x1249 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1249 %A) %A) true)))
(check-sat)
