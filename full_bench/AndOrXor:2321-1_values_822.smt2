(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor ((_ zero_extend 51) %A) ((_ zero_extend 51) %B)) ((_ zero_extend 51) (bvor %A %B))) true))
(check-sat)
