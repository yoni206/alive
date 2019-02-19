(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x3364 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 28)) true) $x3364)))
(check-sat)
