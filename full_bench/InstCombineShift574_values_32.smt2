(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let (($x3096 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv34 34) (_ bv1 34)))) true)))
 (let (($x19223 (bvult C2 (_ bv34 34))))
 (and $x19223 (bvult C (_ bv34 34)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv34 35)) $x3096))))
(check-sat)
