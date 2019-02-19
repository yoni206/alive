(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x21932 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 19)) true) $x21932)))
(check-sat)
