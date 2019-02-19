(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x10388 (and (distinct (bvurem ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 64)) true) $x10388)))
(check-sat)
