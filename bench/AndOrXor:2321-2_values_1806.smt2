(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvor ((_ sign_extend 41) %A) ((_ sign_extend 41) %B)) ((_ sign_extend 41) (bvor %A %B))) true))
(check-sat)
