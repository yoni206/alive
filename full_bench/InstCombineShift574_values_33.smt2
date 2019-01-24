(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x20875 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv35 35) (_ bv1 35)))) true)))
 (let (($x20339 (bvult C2 (_ bv35 35))))
 (and $x20339 (bvult C (_ bv35 35)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv35 36)) $x20875))))
(check-sat)
