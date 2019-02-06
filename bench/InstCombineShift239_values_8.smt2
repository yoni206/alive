(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x645 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4095 12) C))) true)))
 (let (($x543 (bvult C (_ bv12 12))))
 (and $x543 $x543 $x645))))
(check-sat)
