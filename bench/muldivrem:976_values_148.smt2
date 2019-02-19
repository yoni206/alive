(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x6657 (and (distinct (bvudiv ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 54)) true) $x6657)))
(check-sat)
