(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x6094 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2047 11) C))) true)))
 (let (($x24197 (bvult C (_ bv11 11))))
 (and $x24197 $x24197 $x6094))))
(check-sat)
