(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x9326 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv36028797018963967 55) C))) true)))
 (let (($x13839 (bvult C (_ bv55 55))))
 (and $x13839 $x13839 $x9326))))
(check-sat)
