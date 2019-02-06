(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x1780 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1780 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1780 %B) ?x1780) true)))
(check-sat)
