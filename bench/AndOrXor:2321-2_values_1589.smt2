(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvor ((_ sign_extend 25) %A) ((_ sign_extend 25) %B)) ((_ sign_extend 25) (bvor %A %B))) true))
(check-sat)
