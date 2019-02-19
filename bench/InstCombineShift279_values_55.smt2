(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x18390 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv576460752303423487 59) C))) true)))
 (let (($x11843 (bvult C (_ bv59 59))))
 (and $x11843 $x11843 $x18390))))
(check-sat)
