(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (and (distinct (bvor ((_ sign_extend 2) %A) ((_ sign_extend 2) %B)) ((_ sign_extend 2) (bvor %A %B))) true))
(check-sat)
