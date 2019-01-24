(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvor ((_ zero_extend 14) %A) ((_ zero_extend 14) %B)) ((_ zero_extend 14) (bvor %A %B))) true))
(check-sat)
