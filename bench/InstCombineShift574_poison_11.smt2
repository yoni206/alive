(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x12136 (bvult C2 (_ bv13 13))))
 (and $x12136 (bvult C (_ bv13 13)) (bvsge ((_ zero_extend 19) (bvadd C C2)) (_ bv13 32)) false)))
(check-sat)
