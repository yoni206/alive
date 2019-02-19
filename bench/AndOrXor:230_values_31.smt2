(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x6738 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv68719476735 36) C1)))) true)))
 (let (($x6708 (bvult C1 (_ bv36 36))))
 (and $x6708 (and (distinct (bvand C2 (bvlshr (_ bv68719476735 36) C1)) (bvlshr (_ bv68719476735 36) C1)) true) $x6738))))
(check-sat)
