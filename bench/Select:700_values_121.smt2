(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x1662 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1662 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1662 %B) ?x1662) true)))
(check-sat)
