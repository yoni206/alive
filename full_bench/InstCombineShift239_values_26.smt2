(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x2823 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1073741823 30) C))) true)))
 (let (($x23118 (bvult C (_ bv30 30))))
 (and $x23118 $x23118 $x2823))))
(check-sat)
