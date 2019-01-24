(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x3043 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 21)) true) $x3043)))
(check-sat)
