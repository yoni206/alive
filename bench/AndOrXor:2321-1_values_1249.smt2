(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvor ((_ zero_extend 9) %A) ((_ zero_extend 9) %B)) ((_ zero_extend 9) (bvor %A %B))) true))
(check-sat)
