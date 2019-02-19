(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x13909 (bvult C1 (_ bv8 8))))
 (and $x13909 (bvult C2 (_ bv8 8)) (bvsge ((_ zero_extend 24) (bvadd C1 C2)) (_ bv8 32)) false)))
(check-sat)
