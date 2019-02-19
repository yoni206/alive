(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvor ((_ sign_extend 12) %A) ((_ sign_extend 12) %B)) ((_ sign_extend 12) (bvor %A %B))) true))
(check-sat)
