
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 52) %a) (_ bv9007199254740991 53)) %b) (ite (= %a (_ bv1 1)) (_ bv0 53) %b))))
(assert true)
(check-sat)