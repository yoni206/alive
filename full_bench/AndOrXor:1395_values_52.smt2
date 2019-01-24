(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 55) %a) (_ bv72057594037927935 56)) %b) (ite (= %a (_ bv1 1)) (_ bv0 56) %b)) true))
(check-sat)
