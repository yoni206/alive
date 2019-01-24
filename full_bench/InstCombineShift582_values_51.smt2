(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x21946 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv36028797018963967 55) C))) true)))
 (let (($x24463 (bvult C (_ bv55 55))))
 (and $x24463 $x24463 $x21946))))
(check-sat)
