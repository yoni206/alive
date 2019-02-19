(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x7092 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 31)) true) $x7092)))
(check-sat)
