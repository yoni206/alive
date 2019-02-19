(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x16242 (and (distinct (bvurem ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 61)) true) $x16242)))
(check-sat)
