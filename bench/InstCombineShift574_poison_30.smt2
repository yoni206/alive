(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x10043 (bvult C2 (_ bv32 32))))
 (and $x10043 (bvult C (_ bv32 32)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv32 33)) false)))
(check-sat)
