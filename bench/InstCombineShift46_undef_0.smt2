(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let (($x7207 (or (and (distinct %A (_ bv1073741824 31)) true) (and (distinct C (_ bv2147483647 31)) true))))
 (let (($x11631 (and (distinct C (_ bv0 31)) true)))
 (and $x11631 $x7207 (bvult (bvsrem %A C) (_ bv31 31)) (and $x11631 (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31))) (not (bvult (bvand %A (bvsub C (_ bv1 31))) (_ bv31 31)))))))
(check-sat)
