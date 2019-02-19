(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x925 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv56 56) (_ bv1 56)))) true)))
 (let (($x6631 (bvult C2 (_ bv56 56))))
 (and $x6631 (bvult C (_ bv56 56)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv56 57)) $x925))))
(check-sat)
