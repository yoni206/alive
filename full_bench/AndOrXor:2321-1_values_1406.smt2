(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (and (distinct (bvor ((_ zero_extend 16) %A) ((_ zero_extend 16) %B)) ((_ zero_extend 16) (bvor %A %B))) true))
(check-sat)
