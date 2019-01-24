(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvor ((_ sign_extend 3) %A) ((_ sign_extend 3) %B)) ((_ sign_extend 3) (bvor %A %B))) true))
(check-sat)
