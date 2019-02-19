(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvor ((_ zero_extend 25) %A) ((_ zero_extend 25) %B)) ((_ zero_extend 25) (bvor %A %B))) true))
(check-sat)
