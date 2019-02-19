(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor ((_ sign_extend 38) %A) ((_ sign_extend 38) %B)) ((_ sign_extend 38) (bvor %A %B))) true))
(check-sat)
