(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor ((_ sign_extend 40) %A) ((_ sign_extend 40) %B)) ((_ sign_extend 40) (bvor %A %B))) true))
(check-sat)
