(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x23513 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv3 2) C))) true)))
 (let (($x26737 (bvult C (_ bv2 2))))
 (and $x26737 $x26737 $x23513))))
(check-sat)
