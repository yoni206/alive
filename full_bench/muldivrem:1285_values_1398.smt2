(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x16739 (and (distinct (bvurem ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 63)) true) $x16739)))
(check-sat)
