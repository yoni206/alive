(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x10735 (and (distinct (bvudiv ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 51)) true) $x10735)))
(check-sat)
