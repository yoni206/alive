(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x15887 (and (distinct (bvudiv ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 26)) true) $x15887)))
(check-sat)
