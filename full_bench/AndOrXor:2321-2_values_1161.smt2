(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvor ((_ sign_extend 9) %A) ((_ sign_extend 9) %B)) ((_ sign_extend 9) (bvor %A %B))) true))
(check-sat)
