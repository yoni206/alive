(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x7709 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv63 6) C))) true)))
 (let (($x15757 (bvult C (_ bv6 6))))
 (and $x15757 $x15757 $x7709))))
(check-sat)
