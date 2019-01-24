(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (and (distinct (bvor ((_ sign_extend 6) %A) ((_ sign_extend 6) %B)) ((_ sign_extend 6) (bvor %A %B))) true))
(check-sat)
