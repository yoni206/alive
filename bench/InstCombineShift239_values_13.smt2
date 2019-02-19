(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x11420 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv131071 17) C))) true)))
 (let (($x15619 (bvult C (_ bv17 17))))
 (and $x15619 $x15619 $x11420))))
(check-sat)
