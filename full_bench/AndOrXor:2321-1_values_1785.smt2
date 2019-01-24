(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (and (distinct (bvor ((_ zero_extend 18) %A) ((_ zero_extend 18) %B)) ((_ zero_extend 18) (bvor %A %B))) true))
(check-sat)
