(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %N () (_ BitVec 10))
(assert
 (let (($x13014 (bvult %N (_ bv10 10))))
 (and $x13014 (and (distinct ((_ zero_extend 3) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 10)) true) (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10))) false)))
(check-sat)
