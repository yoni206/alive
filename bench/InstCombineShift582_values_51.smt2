(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x1172 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv36028797018963967 55) C))) true)))
 (let (($x16578 (bvult C (_ bv55 55))))
 (and $x16578 $x16578 $x1172))))
(check-sat)
