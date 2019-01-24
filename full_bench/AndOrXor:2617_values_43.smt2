(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv140737488355327 47))) (bvand (bvxor %a (_ bv140737488355327 47)) %b)) (bvxor %a %b)) true))
(check-sat)
