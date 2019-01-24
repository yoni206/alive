(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x13480 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 45)) true) $x13480)))
(check-sat)
