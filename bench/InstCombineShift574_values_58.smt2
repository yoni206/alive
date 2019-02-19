(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x7371 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv60 60) (_ bv1 60)))) true)))
 (let (($x12824 (bvult C2 (_ bv60 60))))
 (and $x12824 (bvult C (_ bv60 60)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv60 61)) $x7371))))
(check-sat)
