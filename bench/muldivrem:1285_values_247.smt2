(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x15920 (and (distinct (bvurem ((_ zero_extend 53) %X) ((_ zero_extend 53) %Y)) ((_ zero_extend 53) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 58)) true) $x15920)))
(check-sat)
