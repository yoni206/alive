(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvor ((_ zero_extend 47) %A) ((_ zero_extend 47) %B)) ((_ zero_extend 47) (bvor %A %B))) true))
(check-sat)
