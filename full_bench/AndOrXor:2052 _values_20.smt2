(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x11214 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 24)) true) $x11214)))
(check-sat)
