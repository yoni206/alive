(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x23112 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1023 10) C))) true)))
 (let (($x10040 (bvult C (_ bv10 10))))
 (and $x10040 $x10040 $x23112))))
(check-sat)
