(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (and (distinct (bvor ((_ sign_extend 8) %A) ((_ sign_extend 8) %B)) ((_ sign_extend 8) (bvor %A %B))) true))
(check-sat)
