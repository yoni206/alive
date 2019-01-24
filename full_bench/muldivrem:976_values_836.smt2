(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x510 (and (distinct (bvudiv ((_ zero_extend 52) %X) ((_ zero_extend 52) %Y)) ((_ zero_extend 52) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 59)) true) $x510)))
(check-sat)
