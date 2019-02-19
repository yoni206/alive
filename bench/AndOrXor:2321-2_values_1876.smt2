(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvor ((_ sign_extend 14) %A) ((_ sign_extend 14) %B)) ((_ sign_extend 14) (bvor %A %B))) true))
(check-sat)
