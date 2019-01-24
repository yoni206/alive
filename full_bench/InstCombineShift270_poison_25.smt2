(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x18554 (bvult C1 (_ bv29 29))))
 (and $x18554 (bvult C2 (_ bv29 29)) (bvsge ((_ zero_extend 3) (bvadd C1 C2)) (_ bv29 32)) false)))
(check-sat)
