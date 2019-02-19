(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvor ((_ zero_extend 25) %A) ((_ zero_extend 25) %B)) ((_ zero_extend 25) (bvor %A %B))) true))
(check-sat)
