(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x21561 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv44 44) (_ bv1 44)))) true)))
 (let (($x22599 (bvult C2 (_ bv44 44))))
 (and $x22599 (bvult C (_ bv44 44)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv44 45)) $x21561))))
(check-sat)
