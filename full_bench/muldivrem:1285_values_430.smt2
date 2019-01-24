(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x19337 (and (distinct (bvurem ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 41)) true) $x19337)))
(check-sat)
