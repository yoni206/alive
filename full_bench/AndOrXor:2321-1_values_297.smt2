(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor ((_ zero_extend 10) %A) ((_ zero_extend 10) %B)) ((_ zero_extend 10) (bvor %A %B))) true))
(check-sat)
