(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x92 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1 1) C))) true)))
 (let (($x23185 (bvult C (_ bv1 1))))
 (and $x23185 $x23185 $x92))))
(check-sat)
