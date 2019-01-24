(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvor ((_ sign_extend 20) %A) ((_ sign_extend 20) %B)) ((_ sign_extend 20) (bvor %A %B))) true))
(check-sat)
