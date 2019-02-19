(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x12831 (and (distinct (bvudiv ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 22)) true) $x12831)))
(check-sat)
