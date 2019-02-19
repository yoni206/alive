(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvor ((_ zero_extend 30) %A) ((_ zero_extend 30) %B)) ((_ zero_extend 30) (bvor %A %B))) true))
(check-sat)
