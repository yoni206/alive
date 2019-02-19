(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x7039 (and (distinct (bvudiv ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 61)) true) $x7039)))
(check-sat)
