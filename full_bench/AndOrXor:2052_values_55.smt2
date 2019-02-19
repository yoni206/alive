(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x22287 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 59)) true) $x22287)))
(check-sat)
