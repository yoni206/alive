(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (and (distinct (bvor ((_ sign_extend 11) %A) ((_ sign_extend 11) %B)) ((_ sign_extend 11) (bvor %A %B))) true))
(check-sat)
