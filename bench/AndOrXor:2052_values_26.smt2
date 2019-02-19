(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x20428 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 30)) true) $x20428)))
(check-sat)
