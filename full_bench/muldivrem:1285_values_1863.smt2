(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x23192 (and (distinct (bvurem ((_ zero_extend 29) %X) ((_ zero_extend 29) %Y)) ((_ zero_extend 29) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 47)) true) $x23192)))
(check-sat)
