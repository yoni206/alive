(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let (($x10672 (bvult C1 (_ bv13 13))))
 (and $x10672 (bvult C2 (_ bv13 13)) (bvsge ((_ zero_extend 19) (bvadd C1 C2)) (_ bv13 32)) false)))
(check-sat)
