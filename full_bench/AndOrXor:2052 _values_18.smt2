(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x17437 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 22)) true) $x17437)))
(check-sat)
