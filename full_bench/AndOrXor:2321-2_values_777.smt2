(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (and (distinct (bvor ((_ sign_extend 10) %A) ((_ sign_extend 10) %B)) ((_ sign_extend 10) (bvor %A %B))) true))
(check-sat)
