(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x16600 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2047 11) C))) true)))
 (let (($x23830 (bvult C (_ bv11 11))))
 (and $x23830 $x23830 $x16600))))
(check-sat)
