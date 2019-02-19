(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let (($x15659 (or (and (distinct %A (_ bv67108864 27)) true) (and (distinct C (_ bv134217727 27)) true))))
 (let (($x2684 (and (distinct C (_ bv0 27)) true)))
 (and $x2684 $x15659 (bvult (bvsrem %A C) (_ bv27 27)) (and $x2684 (= (bvand C (bvsub C (_ bv1 27))) (_ bv0 27))) false))))
(check-sat)
