(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %N () (_ BitVec 13))
(assert
 (let (($x18898 (bvult %N (_ bv13 13))))
 (and $x18898 (and (distinct (bvshl C %N) (_ bv0 13)) true) (and (and (distinct C (_ bv0 13)) true) (= (bvand C (bvsub C (_ bv1 13))) (_ bv0 13))) false)))
(check-sat)
