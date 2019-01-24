(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let (($x21374 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv25 25) (_ bv1 25)))) true)))
 (let (($x5279 (bvult C2 (_ bv25 25))))
 (and $x5279 (bvult C (_ bv25 25)) (bvsge ((_ zero_extend 7) (bvadd C C2)) (_ bv25 32)) $x21374))))
(check-sat)
