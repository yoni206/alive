(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv4294967295 32))) (bvand (bvxor %a (_ bv4294967295 32)) %b)) (bvxor %a %b)) true))
(check-sat)
