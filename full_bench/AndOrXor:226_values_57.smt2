(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x16039 (bvult C1 (_ bv62 62))))
 (and $x16039 (= (bvand C2 (bvlshr (_ bv4611686018427387903 62) C1)) (bvlshr (_ bv4611686018427387903 62) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
