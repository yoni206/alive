(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x11280 (and (distinct (bvudiv ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 53)) true) $x11280)))
(check-sat)
