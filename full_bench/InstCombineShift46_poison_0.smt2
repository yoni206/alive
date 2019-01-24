(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let (($x19077 (or (and (distinct %A (_ bv1073741824 31)) true) (and (distinct C (_ bv2147483647 31)) true))))
 (let (($x14604 (and (distinct C (_ bv0 31)) true)))
 (and $x14604 $x19077 (bvult (bvsrem %A C) (_ bv31 31)) (and $x14604 (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31))) false))))
(check-sat)
