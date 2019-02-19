(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (and (distinct (bvor ((_ zero_extend 15) %A) ((_ zero_extend 15) %B)) ((_ zero_extend 15) (bvor %A %B))) true))
(check-sat)
