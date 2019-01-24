(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x17029 (and (distinct (bvurem ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 63)) true) $x17029)))
(check-sat)
