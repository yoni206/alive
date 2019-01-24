(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x8495 (bvult C1 (_ bv12 12))))
 (and $x8495 (= (bvand C2 (bvlshr (_ bv4095 12) C1)) (bvlshr (_ bv4095 12) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
