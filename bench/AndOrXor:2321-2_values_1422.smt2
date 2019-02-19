(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 57) %A) ((_ sign_extend 57) %B)) ((_ sign_extend 57) (bvor %A %B))) true))
(check-sat)
