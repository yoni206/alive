(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %N () (_ BitVec 3))
(assert
 (let (($x480 (bvult %N (_ bv3 3))))
 (and $x480 (and (distinct ((_ zero_extend 10) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 3)) true) (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3))) false)))
(check-sat)
