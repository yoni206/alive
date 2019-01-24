(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor ((_ sign_extend 45) %A) ((_ sign_extend 45) %B)) ((_ sign_extend 45) (bvor %A %B))) true))
(check-sat)
