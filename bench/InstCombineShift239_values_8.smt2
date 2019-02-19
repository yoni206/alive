(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x397 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4095 12) C))) true)))
 (let (($x51 (bvult C (_ bv12 12))))
 (and $x51 $x51 $x397))))
(check-sat)
