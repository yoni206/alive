(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x548 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv576460752303423487 59) C))) true)))
 (let (($x2820 (bvult C (_ bv59 59))))
 (and $x2820 $x2820 $x548))))
(check-sat)
