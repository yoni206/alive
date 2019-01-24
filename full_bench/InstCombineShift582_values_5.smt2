(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x20236 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv511 9) C))) true)))
 (let (($x20774 (bvult C (_ bv9 9))))
 (and $x20774 $x20774 $x20236))))
(check-sat)
