(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x10682 (and (distinct (bvurem ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 46)) true) $x10682)))
(check-sat)
