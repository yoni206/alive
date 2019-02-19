(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvor ((_ zero_extend 34) %A) ((_ zero_extend 34) %B)) ((_ zero_extend 34) (bvor %A %B))) true))
(check-sat)
