(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor ((_ zero_extend 61) %A) ((_ zero_extend 61) %B)) ((_ zero_extend 61) (bvor %A %B))) true))
(check-sat)
