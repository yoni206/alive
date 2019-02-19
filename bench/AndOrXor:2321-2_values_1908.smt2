(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (and (distinct (bvor ((_ sign_extend 16) %A) ((_ sign_extend 16) %B)) ((_ sign_extend 16) (bvor %A %B))) true))
(check-sat)
