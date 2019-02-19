(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let ((?x20794 (bvadd (bvand (bvashr %X (bvsub (_ bv63 63) (_ bv1 63))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x20794) true)))
(check-sat)
