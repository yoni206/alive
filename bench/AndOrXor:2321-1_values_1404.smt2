(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (and (distinct (bvor ((_ zero_extend 17) %A) ((_ zero_extend 17) %B)) ((_ zero_extend 17) (bvor %A %B))) true))
(check-sat)
