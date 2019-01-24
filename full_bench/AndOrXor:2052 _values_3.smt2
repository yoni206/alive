(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x16680 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 7)) true) $x16680)))
(check-sat)
