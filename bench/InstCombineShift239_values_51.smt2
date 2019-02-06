(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x2536 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv36028797018963967 55) C))) true)))
 (let (($x2526 (bvult C (_ bv55 55))))
 (and $x2526 $x2526 $x2536))))
(check-sat)
