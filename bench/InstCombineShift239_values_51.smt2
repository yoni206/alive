(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x13909 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv36028797018963967 55) C))) true)))
 (let (($x1931 (bvult C (_ bv55 55))))
 (and $x1931 $x1931 $x13909))))
(check-sat)
