(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x2712 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv576460752303423487 59) C))) true)))
 (let (($x2582 (bvult C (_ bv59 59))))
 (and $x2582 $x2582 $x2712))))
(check-sat)
