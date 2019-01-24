(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvor ((_ zero_extend 5) %A) ((_ zero_extend 5) %B)) ((_ zero_extend 5) (bvor %A %B))) true))
(check-sat)
