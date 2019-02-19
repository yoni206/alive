(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (and (distinct (bvor ((_ sign_extend 53) %A) ((_ sign_extend 53) %B)) ((_ sign_extend 53) (bvor %A %B))) true))
(check-sat)
