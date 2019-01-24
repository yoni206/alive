(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x20973 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x1305 (bvult C (_ bv58 58))))
 (and $x1305 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58)) $x20973))))
(check-sat)
