(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x2726 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18446744073709551615 64) C))) true)))
 (let (($x7376 (bvult C (_ bv64 64))))
 (and $x7376 $x7376 $x2726))))
(check-sat)
