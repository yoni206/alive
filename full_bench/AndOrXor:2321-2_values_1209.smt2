(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (and (distinct (bvor ((_ sign_extend 30) %A) ((_ sign_extend 30) %B)) ((_ sign_extend 30) (bvor %A %B))) true))
(check-sat)
