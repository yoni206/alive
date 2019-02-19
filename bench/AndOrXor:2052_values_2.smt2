(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x7064 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 6)) true) $x7064)))
(check-sat)
