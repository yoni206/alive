(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor ((_ zero_extend 4) %A) ((_ zero_extend 4) %B)) ((_ zero_extend 4) (bvor %A %B))) true))
(check-sat)
