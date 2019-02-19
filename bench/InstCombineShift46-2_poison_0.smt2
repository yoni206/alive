(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let (($x7826 (or (and (distinct %A (_ bv268435456 29)) true) (and (distinct C (_ bv536870911 29)) true))))
 (let (($x10899 (and (distinct C (_ bv0 29)) true)))
 (and $x10899 $x7826 (bvult (bvsrem %A C) (_ bv29 29)) (and $x10899 (= (bvand C (bvsub C (_ bv1 29))) (_ bv0 29))) false))))
(check-sat)
