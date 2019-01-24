(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (and (distinct (bvor ((_ zero_extend 4) %A) ((_ zero_extend 4) %B)) ((_ zero_extend 4) (bvor %A %B))) true))
(check-sat)
