(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let (($x10555 (bvult C1 (_ bv16 16))))
 (and $x10555 (bvult C2 (_ bv16 16)) (bvsge ((_ zero_extend 16) (bvadd C1 C2)) (_ bv16 32)) false)))
(check-sat)
