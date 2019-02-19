(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (and (distinct (bvor ((_ zero_extend 32) %A) ((_ zero_extend 32) %B)) ((_ zero_extend 32) (bvor %A %B))) true))
(check-sat)
