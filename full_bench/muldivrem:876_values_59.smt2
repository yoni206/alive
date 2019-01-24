(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x16339 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 63) (_ bv1 63))) true)))
 (and (and (distinct C (_ bv0 63)) true) (bvuge C (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) $x16339)))
(check-sat)
