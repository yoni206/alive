(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (and (distinct (bvor ((_ sign_extend 23) %A) ((_ sign_extend 23) %B)) ((_ sign_extend 23) (bvor %A %B))) true))
(check-sat)
