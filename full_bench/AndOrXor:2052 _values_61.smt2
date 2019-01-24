(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x23692 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 3)) true) $x23692)))
(check-sat)
