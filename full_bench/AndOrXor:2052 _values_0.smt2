(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x11608 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 4)) true) $x11608)))
(check-sat)
