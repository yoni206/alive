(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x19315 (bvult C1 (_ bv28 28))))
 (and $x19315 (bvult C2 (_ bv28 28)) (bvsge ((_ zero_extend 4) (bvadd C1 C2)) (_ bv28 32)) false)))
(check-sat)
