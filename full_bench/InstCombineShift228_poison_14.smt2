(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x12409 (bvult C1 (_ bv18 18))))
 (and $x12409 (bvult C2 (_ bv18 18)) (bvsge ((_ zero_extend 14) (bvadd C1 C2)) (_ bv18 32)) false)))
(check-sat)
