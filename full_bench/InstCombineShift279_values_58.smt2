(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x2915 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4611686018427387903 62) C))) true)))
 (let (($x2884 (bvult C (_ bv62 62))))
 (and $x2884 $x2884 $x2915))))
(check-sat)
