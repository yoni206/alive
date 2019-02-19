(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x16580 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5018 (bvult C (_ bv4 4))))
 (and $x5018 (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4)) $x16580))))
(check-sat)
