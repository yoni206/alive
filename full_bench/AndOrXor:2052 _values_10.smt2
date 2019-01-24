(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x21847 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 14)) true) $x21847)))
(check-sat)
