(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x13311 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv524287 19) C))) true)))
 (let (($x9714 (bvult C (_ bv19 19))))
 (and $x9714 $x9714 $x13311))))
(check-sat)
