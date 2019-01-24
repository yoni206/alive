(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x7518 (bvult C1 (_ bv48 48))))
 (and $x7518 (bvult C2 (_ bv48 48)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv48 49)) false)))
(check-sat)
