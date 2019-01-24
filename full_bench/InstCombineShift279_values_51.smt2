(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x218 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv36028797018963967 55) C))) true)))
 (let (($x17470 (bvult C (_ bv55 55))))
 (and $x17470 $x17470 $x218))))
(check-sat)
