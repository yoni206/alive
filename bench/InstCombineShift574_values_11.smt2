(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x16213 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv13 13) (_ bv1 13)))) true)))
 (let (($x12136 (bvult C2 (_ bv13 13))))
 (and $x12136 (bvult C (_ bv13 13)) (bvsge ((_ zero_extend 19) (bvadd C C2)) (_ bv13 32)) $x16213))))
(check-sat)
