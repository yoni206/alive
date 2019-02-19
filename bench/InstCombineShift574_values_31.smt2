(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x10453 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv33 33) (_ bv1 33)))) true)))
 (let (($x19123 (bvult C2 (_ bv33 33))))
 (and $x19123 (bvult C (_ bv33 33)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv33 34)) $x10453))))
(check-sat)
