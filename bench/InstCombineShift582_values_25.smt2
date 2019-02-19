(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x1652 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv536870911 29) C))) true)))
 (let (($x11982 (bvult C (_ bv29 29))))
 (and $x11982 $x11982 $x1652))))
(check-sat)
