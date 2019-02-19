(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x15882 (bvult C1 (_ bv22 22))))
 (and $x15882 (bvult C2 (_ bv22 22)) (bvsge ((_ zero_extend 10) (bvadd C1 C2)) (_ bv22 32)) false)))
(check-sat)
