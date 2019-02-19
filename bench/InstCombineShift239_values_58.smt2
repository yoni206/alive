(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x10153 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4611686018427387903 62) C))) true)))
 (let (($x7046 (bvult C (_ bv62 62))))
 (and $x7046 $x7046 $x10153))))
(check-sat)
