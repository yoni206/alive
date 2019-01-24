(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x10880 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1 1) C))) true)))
 (let (($x25137 (bvult C (_ bv1 1))))
 (and $x25137 $x25137 $x10880))))
(check-sat)
