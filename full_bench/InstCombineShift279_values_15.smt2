(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x3276 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv524287 19) C))) true)))
 (let (($x462 (bvult C (_ bv19 19))))
 (and $x462 $x462 $x3276))))
(check-sat)
