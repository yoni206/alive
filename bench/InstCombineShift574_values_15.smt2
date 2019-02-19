(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x12239 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv17 17) (_ bv1 17)))) true)))
 (let (($x17028 (bvult C2 (_ bv17 17))))
 (and $x17028 (bvult C (_ bv17 17)) (bvsge ((_ zero_extend 15) (bvadd C C2)) (_ bv17 32)) $x12239))))
(check-sat)
