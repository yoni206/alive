(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x24193 (bvult C1 (_ bv1 1))))
 (and $x24193 (= (bvand C2 (bvlshr (_ bv1 1) C1)) (bvlshr (_ bv1 1) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
