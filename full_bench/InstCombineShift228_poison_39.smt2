(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x20512 (bvult C1 (_ bv43 43))))
 (and $x20512 (bvult C2 (_ bv43 43)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv43 44)) false)))
(check-sat)
