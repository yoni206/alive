(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x5506 (bvult C2 (_ bv50 50))))
 (and $x5506 (bvult C (_ bv50 50)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv50 51)) false)))
(check-sat)
