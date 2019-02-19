(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 33) %a) (_ bv17179869183 34)) %b) (ite (= %a (_ bv1 1)) (_ bv0 34) %b)) true))
(check-sat)
