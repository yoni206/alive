(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x20332 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18446744073709551615 64) C))) true)))
 (let (($x23185 (bvult C (_ bv64 64))))
 (and $x23185 $x23185 $x20332))))
(check-sat)
