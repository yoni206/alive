(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x10200 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4095 12) C))) true)))
 (let (($x19623 (bvult C (_ bv12 12))))
 (and $x19623 $x19623 $x10200))))
(check-sat)
