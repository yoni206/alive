(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x15742 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x10352 (bvult C (_ bv54 54))))
 (and $x10352 (= (bvlshr C2 (bvsub (_ bv54 54) (_ bv1 54))) (_ bv1 54)) $x15742))))
(check-sat)
