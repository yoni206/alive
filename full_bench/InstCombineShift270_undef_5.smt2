(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x13281 (bvult C1 (_ bv7 7))))
 (and $x13281 (bvult C2 (_ bv7 7)) (bvsge ((_ zero_extend 25) (bvadd C1 C2)) (_ bv7 32)) false)))
(check-sat)
