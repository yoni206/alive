(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (and (distinct (bvor ((_ zero_extend 60) %A) ((_ zero_extend 60) %B)) ((_ zero_extend 60) (bvor %A %B))) true))
(check-sat)
