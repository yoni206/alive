(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x15992 (and (distinct (bvudiv ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 50)) true) $x15992)))
(check-sat)
