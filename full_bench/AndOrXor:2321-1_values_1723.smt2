(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (and (distinct (bvor ((_ zero_extend 24) %A) ((_ zero_extend 24) %B)) ((_ zero_extend 24) (bvor %A %B))) true))
(check-sat)
