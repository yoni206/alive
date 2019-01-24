(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x9460 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 36)) true) $x9460)))
(check-sat)
