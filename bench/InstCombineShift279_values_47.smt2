(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x9435 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2251799813685247 51) C))) true)))
 (let (($x1039 (bvult C (_ bv51 51))))
 (and $x1039 $x1039 $x9435))))
(check-sat)
