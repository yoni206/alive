(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x23022 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv48 48) (_ bv1 48)))) true)))
 (let (($x7427 (bvult C2 (_ bv48 48))))
 (and $x7427 (bvult C (_ bv48 48)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv48 49)) $x23022))))
(check-sat)
