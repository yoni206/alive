(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x10268 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv38 38) (_ bv1 38)))) true)))
 (let (($x19299 (bvult C2 (_ bv38 38))))
 (and $x19299 (bvult C (_ bv38 38)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv38 39)) $x10268))))
(check-sat)
