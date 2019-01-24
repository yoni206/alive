(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x7081 (bvult C1 (_ bv30 30))))
 (and $x7081 (bvult C2 (_ bv30 30)) (bvsge ((_ zero_extend 2) (bvadd C1 C2)) (_ bv30 32)) false)))
(check-sat)
