(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x2123 (and (distinct (bvurem ((_ zero_extend 52) %X) ((_ zero_extend 52) %Y)) ((_ zero_extend 52) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 54)) true) $x2123)))
(check-sat)
