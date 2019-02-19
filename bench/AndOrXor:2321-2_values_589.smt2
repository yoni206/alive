(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvor ((_ sign_extend 41) %A) ((_ sign_extend 41) %B)) ((_ sign_extend 41) (bvor %A %B))) true))
(check-sat)
