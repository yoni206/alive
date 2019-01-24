(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x23538 (bvult C2 (_ bv41 41))))
 (and $x23538 (bvult C (_ bv41 41)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv41 42)) false)))
(check-sat)
