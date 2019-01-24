(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x19474 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv33 33) (_ bv1 33)))) true)))
 (let (($x10022 (bvult C2 (_ bv33 33))))
 (and $x10022 (bvult C (_ bv33 33)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv33 34)) $x19474))))
(check-sat)
