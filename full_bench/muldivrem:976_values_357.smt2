(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x6872 (and (distinct (bvudiv ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 26)) true) $x6872)))
(check-sat)
