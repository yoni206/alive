(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvor ((_ sign_extend 61) %A) ((_ sign_extend 61) %B)) ((_ sign_extend 61) (bvor %A %B))) true))
(check-sat)
