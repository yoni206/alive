(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x5200 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1073741823 30) C))) true)))
 (let (($x21933 (bvult C (_ bv30 30))))
 (and $x21933 $x21933 $x5200))))
(check-sat)
