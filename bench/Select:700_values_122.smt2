(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x6957 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6957 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6957 %B) ?x6957) true)))
(check-sat)
