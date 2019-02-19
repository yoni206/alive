(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %N () (_ BitVec 8))
(assert
 (let (($x7137 (bvult %N (_ bv8 8))))
 (and $x7137 (and (distinct ((_ zero_extend 5) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 8)) true) (= (bvand C (bvsub C (_ bv1 8))) (_ bv0 8))) false)))
(check-sat)
