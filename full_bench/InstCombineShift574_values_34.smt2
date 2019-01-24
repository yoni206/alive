(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x22626 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv36 36) (_ bv1 36)))) true)))
 (let (($x22467 (bvult C2 (_ bv36 36))))
 (and $x22467 (bvult C (_ bv36 36)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv36 37)) $x22626))))
(check-sat)
