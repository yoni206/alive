(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvor ((_ zero_extend 33) %A) ((_ zero_extend 33) %B)) ((_ zero_extend 33) (bvor %A %B))) true))
(check-sat)
