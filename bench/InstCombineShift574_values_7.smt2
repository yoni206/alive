(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x24550 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv9 9) (_ bv1 9)))) true)))
 (let (($x17082 (bvult C2 (_ bv9 9))))
 (and $x17082 (bvult C (_ bv9 9)) (bvsge ((_ zero_extend 23) (bvadd C C2)) (_ bv9 32)) $x24550))))
(check-sat)
