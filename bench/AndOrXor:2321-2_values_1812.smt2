(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvor ((_ sign_extend 22) %A) ((_ sign_extend 22) %B)) ((_ sign_extend 22) (bvor %A %B))) true))
(check-sat)
