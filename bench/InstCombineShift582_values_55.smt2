(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x3845 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv576460752303423487 59) C))) true)))
 (let (($x10582 (bvult C (_ bv59 59))))
 (and $x10582 $x10582 $x3845))))
(check-sat)
