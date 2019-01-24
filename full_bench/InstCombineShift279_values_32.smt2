(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x1473 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv68719476735 36) C))) true)))
 (let (($x1484 (bvult C (_ bv36 36))))
 (and $x1484 $x1484 $x1473))))
(check-sat)
