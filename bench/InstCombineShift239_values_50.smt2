(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x2492 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18014398509481983 54) C))) true)))
 (let (($x2359 (bvult C (_ bv54 54))))
 (and $x2359 $x2359 $x2492))))
(check-sat)
