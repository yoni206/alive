(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x13439 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1099511627775 40) C))) true)))
 (let (($x23703 (bvult C (_ bv40 40))))
 (and $x23703 $x23703 $x13439))))
(check-sat)
