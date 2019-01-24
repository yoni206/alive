(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x19961 (bvult C1 (_ bv55 55))))
 (and $x19961 (bvult C2 (_ bv55 55)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv55 56)) false)))
(check-sat)
