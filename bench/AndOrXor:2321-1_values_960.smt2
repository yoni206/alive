(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor ((_ zero_extend 48) %A) ((_ zero_extend 48) %B)) ((_ zero_extend 48) (bvor %A %B))) true))
(check-sat)
