(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x2966 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv59 59) (_ bv1 59)))) true)))
 (let (($x22186 (bvult C2 (_ bv59 59))))
 (and $x22186 (bvult C (_ bv59 59)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv59 60)) $x2966))))
(check-sat)
