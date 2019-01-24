(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x11318 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv536870911 29) C))) true)))
 (let (($x24404 (bvult C (_ bv29 29))))
 (and $x24404 $x24404 $x11318))))
(check-sat)
