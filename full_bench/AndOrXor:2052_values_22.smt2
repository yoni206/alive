(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x18074 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 26)) true) $x18074)))
(check-sat)
