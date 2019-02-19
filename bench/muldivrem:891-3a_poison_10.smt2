(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %N () (_ BitVec 2))
(assert
 (let (($x12873 (bvult %N (_ bv2 2))))
 (and $x12873 (and (distinct ((_ zero_extend 11) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 2)) true) (= (bvand C (bvsub C (_ bv1 2))) (_ bv0 2))) false)))
(check-sat)
