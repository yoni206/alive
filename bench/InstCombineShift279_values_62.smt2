(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x18315 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv3 2) C))) true)))
 (let (($x9182 (bvult C (_ bv2 2))))
 (and $x9182 $x9182 $x18315))))
(check-sat)
