(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x11895 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv576460752303423487 59) C))) true)))
 (let (($x24107 (bvult C (_ bv59 59))))
 (and $x24107 $x24107 $x11895))))
(check-sat)
