(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x138 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2305843009213693951 61) C))) true)))
 (let (($x26565 (bvult C (_ bv61 61))))
 (and $x26565 $x26565 $x138))))
(check-sat)
