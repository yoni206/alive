(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(assert
 (let ((?x4641 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x4641 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4641 %A) %A) true)))
(check-sat)
