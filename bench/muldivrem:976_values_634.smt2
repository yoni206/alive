(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x2072 (and (distinct (bvudiv ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 58)) true) $x2072)))
(check-sat)
