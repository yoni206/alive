(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x17063 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv562949953421311 49) C))) true)))
 (let (($x12759 (bvult C (_ bv49 49))))
 (and $x12759 $x12759 $x17063))))
(check-sat)
