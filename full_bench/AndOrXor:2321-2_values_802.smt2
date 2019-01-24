(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (and (distinct (bvor ((_ sign_extend 39) %A) ((_ sign_extend 39) %B)) ((_ sign_extend 39) (bvor %A %B))) true))
(check-sat)
