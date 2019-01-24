(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 42) %a) (_ bv8796093022207 43)) %b) (ite (= %a (_ bv1 1)) (_ bv0 43) %b)) true))
(check-sat)
