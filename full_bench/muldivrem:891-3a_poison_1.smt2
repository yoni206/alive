(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %N () (_ BitVec 5))
(assert
 (let (($x324 (bvult %N (_ bv5 5))))
 (and $x324 (and (distinct ((_ zero_extend 8) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 5)) true) (= (bvand C (bvsub C (_ bv1 5))) (_ bv0 5))) false)))
(check-sat)
