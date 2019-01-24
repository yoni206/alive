(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x24352 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv576460752303423487 59) C))) true)))
 (let (($x21776 (bvult C (_ bv59 59))))
 (and $x21776 $x21776 $x24352))))
(check-sat)
