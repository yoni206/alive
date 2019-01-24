(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ zero_extend 42) %A) ((_ zero_extend 42) %B)) ((_ zero_extend 42) (bvor %A %B))) true))
(check-sat)
