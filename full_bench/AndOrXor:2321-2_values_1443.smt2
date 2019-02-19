(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (and (distinct (bvor ((_ sign_extend 5) %A) ((_ sign_extend 5) %B)) ((_ sign_extend 5) (bvor %A %B))) true))
(check-sat)
