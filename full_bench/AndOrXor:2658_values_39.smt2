(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv140737488355327 47))) (bvxor %a (_ bv140737488355327 47))) (bvxor (bvand %a %b) (_ bv140737488355327 47))) true))
(check-sat)
