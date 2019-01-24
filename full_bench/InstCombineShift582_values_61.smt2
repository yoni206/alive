(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x22725 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv7 3) C))) true)))
 (let (($x11011 (bvult C (_ bv3 3))))
 (and $x11011 $x11011 $x22725))))
(check-sat)
