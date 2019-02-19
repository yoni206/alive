(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor ((_ sign_extend 46) %A) ((_ sign_extend 46) %B)) ((_ sign_extend 46) (bvor %A %B))) true))
(check-sat)
