(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvor ((_ zero_extend 15) %A) ((_ zero_extend 15) %B)) ((_ zero_extend 15) (bvor %A %B))) true))
(check-sat)
