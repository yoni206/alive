(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x23091 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv18 18) (_ bv1 18)))) true)))
 (let (($x20367 (bvult C2 (_ bv18 18))))
 (and $x20367 (bvult C (_ bv18 18)) (bvsge ((_ zero_extend 14) (bvadd C C2)) (_ bv18 32)) $x23091))))
(check-sat)
