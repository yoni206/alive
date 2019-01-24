(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x18775 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 23)) true) $x18775)))
(check-sat)
