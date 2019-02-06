(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x1656 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv34359738367 35) C))) true)))
 (let (($x1528 (bvult C (_ bv35 35))))
 (and $x1528 $x1528 $x1656))))
(check-sat)
