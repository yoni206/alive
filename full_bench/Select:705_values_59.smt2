(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(assert
 (let ((?x15052 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x15052 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15052 %A) %A) true)))
(check-sat)
