(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x25735 (bvult C1 (_ bv41 41))))
 (and $x25735 (bvult C2 (_ bv41 41)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv41 42)) false)))
(check-sat)
