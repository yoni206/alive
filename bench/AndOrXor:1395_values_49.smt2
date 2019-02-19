(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 52) %a) (_ bv9007199254740991 53)) %b) (ite (= %a (_ bv1 1)) (_ bv0 53) %b)) true))
(check-sat)
