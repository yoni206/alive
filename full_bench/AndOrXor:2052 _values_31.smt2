(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x6722 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 35)) true) $x6722)))
(check-sat)
