(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x482 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv4611686018427387903 62) C1)))) true)))
 (let (($x3165 (bvult C1 (_ bv62 62))))
 (and $x3165 (and (distinct (bvand C2 (bvlshr (_ bv4611686018427387903 62) C1)) (bvlshr (_ bv4611686018427387903 62) C1)) true) $x482))))
(check-sat)
