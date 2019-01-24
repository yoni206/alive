(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x18091 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv4611686018427387903 62) C1)))) true)))
 (let (($x18437 (bvult C1 (_ bv62 62))))
 (and $x18437 (and (distinct (bvand C2 (bvlshr (_ bv4611686018427387903 62) C1)) (bvlshr (_ bv4611686018427387903 62) C1)) true) $x18091))))
(check-sat)
