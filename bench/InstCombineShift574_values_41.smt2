(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let (($x924 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv43 43) (_ bv1 43)))) true)))
 (let (($x1365 (bvult C2 (_ bv43 43))))
 (and $x1365 (bvult C (_ bv43 43)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv43 44)) $x924))))
(check-sat)
