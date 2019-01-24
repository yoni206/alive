(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (and (distinct (bvor ((_ sign_extend 6) %A) ((_ sign_extend 6) %B)) ((_ sign_extend 6) (bvor %A %B))) true))
(check-sat)
