(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x1624 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv536870911 29) C))) true)))
 (let (($x10716 (bvult C (_ bv29 29))))
 (and $x10716 $x10716 $x1624))))
(check-sat)
