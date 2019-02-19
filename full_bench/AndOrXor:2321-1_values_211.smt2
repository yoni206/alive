(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor ((_ zero_extend 27) %A) ((_ zero_extend 27) %B)) ((_ zero_extend 27) (bvor %A %B))) true))
(check-sat)
