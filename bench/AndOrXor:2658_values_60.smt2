(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv31 5))) (bvxor %a (_ bv31 5))) (bvxor (bvand %a %b) (_ bv31 5))) true))
(check-sat)
