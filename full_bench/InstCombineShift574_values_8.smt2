(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x25605 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv10 10) (_ bv1 10)))) true)))
 (let (($x20681 (bvult C2 (_ bv10 10))))
 (and $x20681 (bvult C (_ bv10 10)) (bvsge ((_ zero_extend 22) (bvadd C C2)) (_ bv10 32)) $x25605))))
(check-sat)
