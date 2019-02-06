(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x1393 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv536870911 29) C))) true)))
 (let (($x1383 (bvult C (_ bv29 29))))
 (and $x1383 $x1383 $x1393))))
(check-sat)
