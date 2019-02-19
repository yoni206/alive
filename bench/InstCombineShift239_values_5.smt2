(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x11573 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv511 9) C))) true)))
 (let (($x24318 (bvult C (_ bv9 9))))
 (and $x24318 $x24318 $x11573))))
(check-sat)
