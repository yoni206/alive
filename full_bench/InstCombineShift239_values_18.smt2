(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x2402 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4194303 22) C))) true)))
 (let (($x13117 (bvult C (_ bv22 22))))
 (and $x13117 $x13117 $x2402))))
(check-sat)
