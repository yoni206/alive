(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvor ((_ zero_extend 10) %A) ((_ zero_extend 10) %B)) ((_ zero_extend 10) (bvor %A %B))) true))
(check-sat)
