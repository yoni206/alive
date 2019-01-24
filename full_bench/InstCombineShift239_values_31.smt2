(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x3076 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv34359738367 35) C))) true)))
 (let (($x5251 (bvult C (_ bv35 35))))
 (and $x5251 $x5251 $x3076))))
(check-sat)
