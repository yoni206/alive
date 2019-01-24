(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x2442 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv524287 19) C))) true)))
 (let (($x11652 (bvult C (_ bv19 19))))
 (and $x11652 $x11652 $x2442))))
(check-sat)
