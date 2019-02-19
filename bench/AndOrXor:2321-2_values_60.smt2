(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvor ((_ sign_extend 52) %A) ((_ sign_extend 52) %B)) ((_ sign_extend 52) (bvor %A %B))) true))
(check-sat)
