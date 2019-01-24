(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x17868 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv17 17) (_ bv1 17)))) true)))
 (let (($x13802 (bvult C2 (_ bv17 17))))
 (and $x13802 (bvult C (_ bv17 17)) (bvsge ((_ zero_extend 15) (bvadd C C2)) (_ bv17 32)) $x17868))))
(check-sat)
