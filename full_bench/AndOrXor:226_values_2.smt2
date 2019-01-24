(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x11685 (bvult C1 (_ bv2 2))))
 (and $x11685 (= (bvand C2 (bvlshr (_ bv3 2) C1)) (bvlshr (_ bv3 2) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
