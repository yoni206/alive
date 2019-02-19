(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor ((_ zero_extend 20) %A) ((_ zero_extend 20) %B)) ((_ zero_extend 20) (bvor %A %B))) true))
(check-sat)
