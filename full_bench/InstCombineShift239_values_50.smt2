(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x3385 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18014398509481983 54) C))) true)))
 (let (($x2517 (bvult C (_ bv54 54))))
 (and $x2517 $x2517 $x3385))))
(check-sat)
