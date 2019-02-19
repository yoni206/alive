(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x14834 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv536870911 29) C))) true)))
 (let (($x12540 (bvult C (_ bv29 29))))
 (and $x12540 $x12540 $x14834))))
(check-sat)
