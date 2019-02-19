(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x20451 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4095 12) C))) true)))
 (let (($x15282 (bvult C (_ bv12 12))))
 (and $x15282 $x15282 $x20451))))
(check-sat)
