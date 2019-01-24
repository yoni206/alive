(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 40) %a) (_ bv2199023255551 41)) %b) (ite (= %a (_ bv1 1)) (_ bv0 41) %b)) true))
(check-sat)
