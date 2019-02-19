(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 13) %A) ((_ sign_extend 13) %B)) ((_ sign_extend 13) (bvor %A %B))) true))
(check-sat)
