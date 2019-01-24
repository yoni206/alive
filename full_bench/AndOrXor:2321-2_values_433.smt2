(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvor ((_ sign_extend 34) %A) ((_ sign_extend 34) %B)) ((_ sign_extend 34) (bvor %A %B))) true))
(check-sat)
