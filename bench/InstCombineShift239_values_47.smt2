(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x2360 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2251799813685247 51) C))) true)))
 (let (($x2350 (bvult C (_ bv51 51))))
 (and $x2350 $x2350 $x2360))))
(check-sat)
