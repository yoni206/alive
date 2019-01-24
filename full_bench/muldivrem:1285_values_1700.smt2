(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x21701 (and (distinct (bvurem ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 51)) true) $x21701)))
(check-sat)
