(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x7055 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv11 11) (_ bv1 11)))) true)))
 (let (($x13477 (bvult C2 (_ bv11 11))))
 (and $x13477 (bvult C (_ bv11 11)) (bvsge ((_ zero_extend 21) (bvadd C C2)) (_ bv11 32)) $x7055))))
(check-sat)
