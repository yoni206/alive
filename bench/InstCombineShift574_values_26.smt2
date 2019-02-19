(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x21095 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv28 28) (_ bv1 28)))) true)))
 (let (($x5220 (bvult C2 (_ bv28 28))))
 (and $x5220 (bvult C (_ bv28 28)) (bvsge ((_ zero_extend 4) (bvadd C C2)) (_ bv28 32)) $x21095))))
(check-sat)
