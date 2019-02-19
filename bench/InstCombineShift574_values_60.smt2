(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x17346 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv62 62) (_ bv1 62)))) true)))
 (let (($x9020 (bvult C2 (_ bv62 62))))
 (and $x9020 (bvult C (_ bv62 62)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv62 63)) $x17346))))
(check-sat)
