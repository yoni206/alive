(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (and (distinct (bvor ((_ sign_extend 28) %A) ((_ sign_extend 28) %B)) ((_ sign_extend 28) (bvor %A %B))) true))
(check-sat)
