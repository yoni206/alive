(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x20457 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv7 3) C1)))) true)))
 (let (($x17602 (bvult C1 (_ bv3 3))))
 (and $x17602 (and (distinct (bvand C2 (bvlshr (_ bv7 3) C1)) (bvlshr (_ bv7 3) C1)) true) $x20457))))
(check-sat)
