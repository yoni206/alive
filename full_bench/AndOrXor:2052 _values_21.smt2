(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x16333 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 25)) true) $x16333)))
(check-sat)
