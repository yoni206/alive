(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x22085 (bvult C2 (_ bv28 28))))
 (and $x22085 (bvult C (_ bv28 28)) (bvsge ((_ zero_extend 4) (bvadd C C2)) (_ bv28 32)) false)))
(check-sat)
