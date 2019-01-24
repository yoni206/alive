(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (and (distinct (bvor ((_ zero_extend 36) %A) ((_ zero_extend 36) %B)) ((_ zero_extend 36) (bvor %A %B))) true))
(check-sat)
