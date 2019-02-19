(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x14768 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4611686018427387903 62) C))) true)))
 (let (($x9243 (bvult C (_ bv62 62))))
 (and $x9243 $x9243 $x14768))))
(check-sat)
