(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x11091 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv3 3) (_ bv1 3)))) true)))
 (let (($x14480 (bvult C2 (_ bv3 3))))
 (and $x14480 (bvult C (_ bv3 3)) (bvsge ((_ zero_extend 29) (bvadd C C2)) (_ bv3 32)) $x11091))))
(check-sat)
