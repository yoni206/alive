(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x129 (and (distinct (bvurem ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 47)) true) $x129)))
(check-sat)
