(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 37) %a) (_ bv274877906943 38)) %b) (ite (= %a (_ bv1 1)) (_ bv0 38) %b)) true))
(check-sat)
