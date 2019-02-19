(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x8873 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv31 5) C))) true)))
 (let (($x3392 (bvult C (_ bv5 5))))
 (and $x3392 $x3392 $x8873))))
(check-sat)
