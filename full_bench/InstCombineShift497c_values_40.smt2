(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x516 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x3470 (bvult C (_ bv45 45))))
 (and $x3470 (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv1 45)) $x516))))
(check-sat)
