(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x22864 (and (distinct (bvurem ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 51)) true) $x22864)))
(check-sat)
