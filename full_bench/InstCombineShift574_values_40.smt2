(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x13582 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv42 42) (_ bv1 42)))) true)))
 (let (($x19820 (bvult C2 (_ bv42 42))))
 (and $x19820 (bvult C (_ bv42 42)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv42 43)) $x13582))))
(check-sat)
