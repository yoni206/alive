(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x17130 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14095 (bvult C (_ bv3 3))))
 (and $x14095 (= (bvlshr C2 (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3)) $x17130))))
(check-sat)
