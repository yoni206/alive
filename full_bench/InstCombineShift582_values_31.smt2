(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x295 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv34359738367 35) C))) true)))
 (let (($x4317 (bvult C (_ bv35 35))))
 (and $x4317 $x4317 $x295))))
(check-sat)
