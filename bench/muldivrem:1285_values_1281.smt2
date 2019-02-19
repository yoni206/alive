(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x938 (and (distinct (bvurem ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 23)) true) $x938)))
(check-sat)
