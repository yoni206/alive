(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x12403 (bvult C2 (_ bv18 18))))
 (and $x12403 (bvult C (_ bv18 18)) (bvsge ((_ zero_extend 14) (bvadd C C2)) (_ bv18 32)) false)))
(check-sat)
