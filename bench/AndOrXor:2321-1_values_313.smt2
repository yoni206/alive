(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor ((_ zero_extend 9) %A) ((_ zero_extend 9) %B)) ((_ zero_extend 9) (bvor %A %B))) true))
(check-sat)
