(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (and (distinct (bvor ((_ zero_extend 52) %A) ((_ zero_extend 52) %B)) ((_ zero_extend 52) (bvor %A %B))) true))
(check-sat)
