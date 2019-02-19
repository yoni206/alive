(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x22095 (and (distinct (bvurem ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 30)) true) $x22095)))
(check-sat)
