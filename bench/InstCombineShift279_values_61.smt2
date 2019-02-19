(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x17117 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv7 3) C))) true)))
 (let (($x4124 (bvult C (_ bv3 3))))
 (and $x4124 $x4124 $x17117))))
(check-sat)
