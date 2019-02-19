(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x5528 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1073741823 30) C))) true)))
 (let (($x8190 (bvult C (_ bv30 30))))
 (and $x8190 $x8190 $x5528))))
(check-sat)
