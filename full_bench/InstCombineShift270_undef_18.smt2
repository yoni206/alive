(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x16259 (bvult C1 (_ bv19 19))))
 (and $x16259 (bvult C2 (_ bv19 19)) (bvsge ((_ zero_extend 13) (bvadd C1 C2)) (_ bv19 32)) false)))
(check-sat)
