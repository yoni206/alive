(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x7579 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2047 11) C))) true)))
 (let (($x24242 (bvult C (_ bv11 11))))
 (and $x24242 $x24242 $x7579))))
(check-sat)
