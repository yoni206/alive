(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x1283 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4611686018427387903 62) C))) true)))
 (let (($x2674 (bvult C (_ bv62 62))))
 (and $x2674 $x2674 $x1283))))
(check-sat)
