(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x5799 (bvult C2 (_ bv27 27))))
 (and $x5799 (bvult C (_ bv27 27)) (bvsge ((_ zero_extend 5) (bvadd C C2)) (_ bv27 32)) false)))
(check-sat)
