(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (and (distinct (bvor ((_ sign_extend 22) %A) ((_ sign_extend 22) %B)) ((_ sign_extend 22) (bvor %A %B))) true))
(check-sat)
