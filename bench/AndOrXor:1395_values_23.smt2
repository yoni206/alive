(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 26) %a) (_ bv134217727 27)) %b) (ite (= %a (_ bv1 1)) (_ bv0 27) %b)) true))
(check-sat)
