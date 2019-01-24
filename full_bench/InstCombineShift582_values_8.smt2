(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x10064 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4095 12) C))) true)))
 (let (($x20223 (bvult C (_ bv12 12))))
 (and $x20223 $x20223 $x10064))))
(check-sat)
