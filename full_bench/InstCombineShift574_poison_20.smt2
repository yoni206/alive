(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x21425 (bvult C2 (_ bv22 22))))
 (and $x21425 (bvult C (_ bv22 22)) (bvsge ((_ zero_extend 10) (bvadd C C2)) (_ bv22 32)) false)))
(check-sat)
