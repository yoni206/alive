(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x3048 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1 1) C))) true)))
 (let (($x3052 (bvult C (_ bv1 1))))
 (and $x3052 $x3052 $x3048))))
(check-sat)
