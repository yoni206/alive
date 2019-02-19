(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvor ((_ zero_extend 2) %A) ((_ zero_extend 2) %B)) ((_ zero_extend 2) (bvor %A %B))) true))
(check-sat)
