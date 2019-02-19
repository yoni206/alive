(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x6631 (bvult C2 (_ bv56 56))))
 (and $x6631 (bvult C (_ bv56 56)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv56 57)) false)))
(check-sat)
