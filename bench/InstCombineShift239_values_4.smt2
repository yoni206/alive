(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x7410 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv255 8) C))) true)))
 (let (($x3130 (bvult C (_ bv8 8))))
 (and $x3130 $x3130 $x7410))))
(check-sat)
