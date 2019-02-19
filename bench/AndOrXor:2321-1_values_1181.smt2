(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvor ((_ zero_extend 26) %A) ((_ zero_extend 26) %B)) ((_ zero_extend 26) (bvor %A %B))) true))
(check-sat)
