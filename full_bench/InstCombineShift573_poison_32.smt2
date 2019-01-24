(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x13793 (bvult C2 (_ bv33 33))))
 (and $x13793 (bvult C (_ bv33 33)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv33 34)) false)))
(check-sat)
