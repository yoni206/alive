(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x15488 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18446744073709551615 64) C))) true)))
 (let (($x5061 (bvult C (_ bv64 64))))
 (and $x5061 $x5061 $x15488))))
(check-sat)
