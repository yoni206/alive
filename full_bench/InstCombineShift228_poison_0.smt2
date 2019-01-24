(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let (($x10166 (bvult C1 (_ bv4 4))))
 (and $x10166 (bvult C2 (_ bv4 4)) (bvsge ((_ zero_extend 28) (bvadd C1 C2)) (_ bv4 32)) false)))
(check-sat)
