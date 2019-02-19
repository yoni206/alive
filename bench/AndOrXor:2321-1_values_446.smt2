(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (and (distinct (bvor ((_ zero_extend 56) %A) ((_ zero_extend 56) %B)) ((_ zero_extend 56) (bvor %A %B))) true))
(check-sat)
