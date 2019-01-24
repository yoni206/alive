(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor ((_ zero_extend 57) %A) ((_ zero_extend 57) %B)) ((_ zero_extend 57) (bvor %A %B))) true))
(check-sat)
