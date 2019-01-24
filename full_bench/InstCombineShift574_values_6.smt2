(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x9550 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv5 5) (_ bv1 5)))) true)))
 (let (($x14267 (bvult C2 (_ bv5 5))))
 (and $x14267 (bvult C (_ bv5 5)) (bvsge ((_ zero_extend 27) (bvadd C C2)) (_ bv5 32)) $x9550))))
(check-sat)
