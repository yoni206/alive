(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x2845 (bvult C2 (_ bv8 8))))
 (and $x2845 (bvult C (_ bv8 8)) (bvsge ((_ zero_extend 24) (bvadd C C2)) (_ bv8 32)) false)))
(check-sat)
