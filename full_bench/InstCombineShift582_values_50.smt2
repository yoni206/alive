(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x15328 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18014398509481983 54) C))) true)))
 (let (($x16884 (bvult C (_ bv54 54))))
 (and $x16884 $x16884 $x15328))))
(check-sat)
