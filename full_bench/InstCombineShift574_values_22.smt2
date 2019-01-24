(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x22664 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv24 24) (_ bv1 24)))) true)))
 (let (($x12321 (bvult C2 (_ bv24 24))))
 (and $x12321 (bvult C (_ bv24 24)) (bvsge ((_ zero_extend 8) (bvadd C C2)) (_ bv24 32)) $x22664))))
(check-sat)
