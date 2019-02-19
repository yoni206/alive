(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x318 (bvult C1 (_ bv41 41))))
 (and $x318 (= (bvand C2 (bvlshr (_ bv2199023255551 41) C1)) (bvlshr (_ bv2199023255551 41) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
