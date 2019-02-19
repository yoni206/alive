(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x6214 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1073741823 30) C))) true)))
 (let (($x16872 (bvult C (_ bv30 30))))
 (and $x16872 $x16872 $x6214))))
(check-sat)
