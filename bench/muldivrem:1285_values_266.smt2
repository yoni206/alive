(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x10694 (and (distinct (bvurem ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 58)) true) $x10694)))
(check-sat)
