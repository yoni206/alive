(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvor ((_ sign_extend 21) %A) ((_ sign_extend 21) %B)) ((_ sign_extend 21) (bvor %A %B))) true))
(check-sat)
