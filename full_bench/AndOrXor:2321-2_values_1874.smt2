(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvor ((_ sign_extend 4) %A) ((_ sign_extend 4) %B)) ((_ sign_extend 4) (bvor %A %B))) true))
(check-sat)
