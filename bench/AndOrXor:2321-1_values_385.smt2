(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (and (distinct (bvor ((_ zero_extend 50) %A) ((_ zero_extend 50) %B)) ((_ zero_extend 50) (bvor %A %B))) true))
(check-sat)
