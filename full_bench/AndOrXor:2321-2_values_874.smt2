(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor ((_ sign_extend 42) %A) ((_ sign_extend 42) %B)) ((_ sign_extend 42) (bvor %A %B))) true))
(check-sat)
