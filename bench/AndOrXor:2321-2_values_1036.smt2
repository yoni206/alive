(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvor ((_ sign_extend 31) %A) ((_ sign_extend 31) %B)) ((_ sign_extend 31) (bvor %A %B))) true))
(check-sat)
