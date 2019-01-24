(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x20419 (and (distinct (bvurem ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 59)) true) $x20419)))
(check-sat)
