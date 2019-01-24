(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x14014 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 12)) true) $x14014)))
(check-sat)
