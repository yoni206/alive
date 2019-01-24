(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (and (distinct (bvor ((_ zero_extend 35) %A) ((_ zero_extend 35) %B)) ((_ zero_extend 35) (bvor %A %B))) true))
(check-sat)
