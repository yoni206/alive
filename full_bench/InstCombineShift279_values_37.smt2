(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x4744 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2199023255551 41) C))) true)))
 (let (($x19879 (bvult C (_ bv41 41))))
 (and $x19879 $x19879 $x4744))))
(check-sat)
