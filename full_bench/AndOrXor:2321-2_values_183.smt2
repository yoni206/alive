(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor ((_ sign_extend 60) %A) ((_ sign_extend 60) %B)) ((_ sign_extend 60) (bvor %A %B))) true))
(check-sat)
