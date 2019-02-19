(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x2571 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1048575 20) C))) true)))
 (let (($x1364 (bvult C (_ bv20 20))))
 (and $x1364 $x1364 $x2571))))
(check-sat)
