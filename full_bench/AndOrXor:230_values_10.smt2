(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x14625 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv4095 12) C1)))) true)))
 (let (($x22803 (bvult C1 (_ bv12 12))))
 (and $x22803 (and (distinct (bvand C2 (bvlshr (_ bv4095 12) C1)) (bvlshr (_ bv4095 12) C1)) true) $x14625))))
(check-sat)
