(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x7957 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 49)) true) $x7957)))
(check-sat)
