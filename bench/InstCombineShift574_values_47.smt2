(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x8073 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv49 49) (_ bv1 49)))) true)))
 (let (($x12026 (bvult C2 (_ bv49 49))))
 (and $x12026 (bvult C (_ bv49 49)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv49 50)) $x8073))))
(check-sat)
