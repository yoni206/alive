(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x11873 (and (distinct (bvurem ((_ zero_extend 52) %X) ((_ zero_extend 52) %Y)) ((_ zero_extend 52) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 63)) true) $x11873)))
(check-sat)
