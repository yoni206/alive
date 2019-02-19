(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x10467 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv34359738367 35) C))) true)))
 (let (($x17108 (bvult C (_ bv35 35))))
 (and $x17108 $x17108 $x10467))))
(check-sat)
