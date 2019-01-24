(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x15728 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18621 (bvult C (_ bv17 17))))
 (and $x18621 (= (bvlshr C2 (bvsub (_ bv17 17) (_ bv1 17))) (_ bv1 17)) $x15728))))
(check-sat)
