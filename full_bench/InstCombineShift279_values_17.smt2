(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x462 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2097151 21) C))) true)))
 (let (($x13117 (bvult C (_ bv21 21))))
 (and $x13117 $x13117 $x462))))
(check-sat)
