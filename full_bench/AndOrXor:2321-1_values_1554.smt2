(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvor ((_ zero_extend 45) %A) ((_ zero_extend 45) %B)) ((_ zero_extend 45) (bvor %A %B))) true))
(check-sat)
