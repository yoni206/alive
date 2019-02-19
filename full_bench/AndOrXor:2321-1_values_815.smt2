(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor ((_ zero_extend 44) %A) ((_ zero_extend 44) %B)) ((_ zero_extend 44) (bvor %A %B))) true))
(check-sat)
