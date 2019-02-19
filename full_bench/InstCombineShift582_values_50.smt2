(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x4594 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18014398509481983 54) C))) true)))
 (let (($x12676 (bvult C (_ bv54 54))))
 (and $x12676 $x12676 $x4594))))
(check-sat)
