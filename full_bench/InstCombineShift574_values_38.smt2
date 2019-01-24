(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x17945 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv40 40) (_ bv1 40)))) true)))
 (let (($x22467 (bvult C2 (_ bv40 40))))
 (and $x22467 (bvult C (_ bv40 40)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv40 41)) $x17945))))
(check-sat)
