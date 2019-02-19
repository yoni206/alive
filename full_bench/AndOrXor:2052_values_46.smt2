(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x17213 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 50)) true) $x17213)))
(check-sat)
