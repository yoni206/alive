(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x5050 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv34359738367 35) C))) true)))
 (let (($x24610 (bvult C (_ bv35 35))))
 (and $x24610 $x24610 $x5050))))
(check-sat)
