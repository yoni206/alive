(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (and (distinct (bvor ((_ zero_extend 40) %A) ((_ zero_extend 40) %B)) ((_ zero_extend 40) (bvor %A %B))) true))
(check-sat)
