(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x1309 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv576460752303423487 59) C))) true)))
 (let (($x3702 (bvult C (_ bv59 59))))
 (and $x3702 $x3702 $x1309))))
(check-sat)
