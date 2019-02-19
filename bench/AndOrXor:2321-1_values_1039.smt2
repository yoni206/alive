(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvor ((_ zero_extend 8) %A) ((_ zero_extend 8) %B)) ((_ zero_extend 8) (bvor %A %B))) true))
(check-sat)
