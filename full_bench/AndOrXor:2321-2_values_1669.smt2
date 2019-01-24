(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvor ((_ sign_extend 15) %A) ((_ sign_extend 15) %B)) ((_ sign_extend 15) (bvor %A %B))) true))
(check-sat)
