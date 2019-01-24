(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x24094 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2047 11) C))) true)))
 (let (($x14501 (bvult C (_ bv11 11))))
 (and $x14501 $x14501 $x24094))))
(check-sat)
