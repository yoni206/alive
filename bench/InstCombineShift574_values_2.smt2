(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x16849 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv2 2) (_ bv1 2)))) true)))
 (let (($x4615 (bvult C2 (_ bv2 2))))
 (and $x4615 (bvult C (_ bv2 2)) (bvsge ((_ zero_extend 30) (bvadd C C2)) (_ bv2 32)) $x16849))))
(check-sat)
