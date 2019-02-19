(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x17121 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18014398509481983 54) C))) true)))
 (let (($x5807 (bvult C (_ bv54 54))))
 (and $x5807 $x5807 $x17121))))
(check-sat)
