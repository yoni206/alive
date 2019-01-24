(set-info :status unknown)
(declare-fun %c () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv4611686018427387903 62)) %b) %c)) true))
(check-sat)
