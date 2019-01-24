(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x9894 (and (distinct (bvudiv ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 59)) true) $x9894)))
(check-sat)
