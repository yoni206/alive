(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x3324 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2251799813685247 51) C))) true)))
 (let (($x14733 (bvult C (_ bv51 51))))
 (and $x14733 $x14733 $x3324))))
(check-sat)
