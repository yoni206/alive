(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x3280 (and (distinct (bvudiv ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 45)) true) $x3280)))
(check-sat)
