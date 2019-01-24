(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x10160 (bvult C1 (_ bv33 33))))
 (and $x10160 (bvult C2 (_ bv33 33)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv33 34)) false)))
(check-sat)
