(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x18762 (bvult C2 (_ bv43 43))))
 (and $x18762 (bvult C (_ bv43 43)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv43 44)) false)))
(check-sat)
