(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x18347 (and (distinct (bvurem ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 47)) true) $x18347)))
(check-sat)
