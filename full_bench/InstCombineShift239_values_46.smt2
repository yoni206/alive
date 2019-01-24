(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x2212 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1125899906842623 50) C))) true)))
 (let (($x520 (bvult C (_ bv50 50))))
 (and $x520 $x520 $x2212))))
(check-sat)
