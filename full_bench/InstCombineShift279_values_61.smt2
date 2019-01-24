(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x1306 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv7 3) C))) true)))
 (let (($x22222 (bvult C (_ bv3 3))))
 (and $x22222 $x22222 $x1306))))
(check-sat)
