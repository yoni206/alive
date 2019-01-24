(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x19002 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv31 5) C))) true)))
 (let (($x13280 (bvult C (_ bv5 5))))
 (and $x13280 $x13280 $x19002))))
(check-sat)
