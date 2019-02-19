(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x20170 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv22 22) (_ bv1 22)))) true)))
 (let (($x14781 (bvult C2 (_ bv22 22))))
 (and $x14781 (bvult C (_ bv22 22)) (bvsge ((_ zero_extend 10) (bvadd C C2)) (_ bv22 32)) $x20170))))
(check-sat)
