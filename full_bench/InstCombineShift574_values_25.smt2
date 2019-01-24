(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x1514 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv27 27) (_ bv1 27)))) true)))
 (let (($x929 (bvult C2 (_ bv27 27))))
 (and $x929 (bvult C (_ bv27 27)) (bvsge ((_ zero_extend 5) (bvadd C C2)) (_ bv27 32)) $x1514))))
(check-sat)
