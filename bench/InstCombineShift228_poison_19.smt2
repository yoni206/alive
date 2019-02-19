(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x14434 (bvult C1 (_ bv23 23))))
 (and $x14434 (bvult C2 (_ bv23 23)) (bvsge ((_ zero_extend 9) (bvadd C1 C2)) (_ bv23 32)) false)))
(check-sat)
