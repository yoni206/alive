(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvor ((_ sign_extend 44) %A) ((_ sign_extend 44) %B)) ((_ sign_extend 44) (bvor %A %B))) true))
(check-sat)
