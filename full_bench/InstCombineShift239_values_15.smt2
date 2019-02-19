(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x12295 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv524287 19) C))) true)))
 (let (($x1319 (bvult C (_ bv19 19))))
 (and $x1319 $x1319 $x12295))))
(check-sat)
