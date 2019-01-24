(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x4654 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 48)) true) $x4654)))
(check-sat)
