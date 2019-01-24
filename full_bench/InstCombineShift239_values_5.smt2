(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x244 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv511 9) C))) true)))
 (let (($x2526 (bvult C (_ bv9 9))))
 (and $x2526 $x2526 $x244))))
(check-sat)
