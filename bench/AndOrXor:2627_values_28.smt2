(set-info :status unknown)
(declare-fun %c () (_ BitVec 32))
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv4294967295 32)) %b) %c)) true))
(check-sat)
