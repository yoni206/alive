(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %N () (_ BitVec 7))
(assert
 (let (($x3002 (bvult %N (_ bv7 7))))
 (and $x3002 (and (distinct ((_ zero_extend 6) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 7)) true) (= (bvand C (bvsub C (_ bv1 7))) (_ bv0 7))) false)))
(check-sat)
