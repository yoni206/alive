(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 34) %a) (_ bv34359738367 35)) %b) (ite (= %a (_ bv1 1)) (_ bv0 35) %b)) true))
(check-sat)
