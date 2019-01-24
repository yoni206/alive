(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x12751 (and (distinct (bvurem ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 64)) true) $x12751)))
(check-sat)
