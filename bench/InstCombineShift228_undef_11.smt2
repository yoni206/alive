(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let (($x19707 (bvult C1 (_ bv15 15))))
 (and $x19707 (bvult C2 (_ bv15 15)) (bvsge ((_ zero_extend 17) (bvadd C1 C2)) (_ bv15 32)) false)))
(check-sat)
