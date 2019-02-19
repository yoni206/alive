(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %N () (_ BitVec 6))
(assert
 (let (($x18528 (bvult %N (_ bv6 6))))
 (and $x18528 (and (distinct ((_ zero_extend 7) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 6)) true) (= (bvand C (bvsub C (_ bv1 6))) (_ bv0 6))) false)))
(check-sat)
