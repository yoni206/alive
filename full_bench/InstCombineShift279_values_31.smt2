(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x1096 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv34359738367 35) C))) true)))
 (let (($x17406 (bvult C (_ bv35 35))))
 (and $x17406 $x17406 $x1096))))
(check-sat)
