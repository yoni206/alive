(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvor ((_ zero_extend 19) %A) ((_ zero_extend 19) %B)) ((_ zero_extend 19) (bvor %A %B))) true))
(check-sat)
