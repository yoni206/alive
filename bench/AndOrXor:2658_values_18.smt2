(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv67108863 26))) (bvxor %a (_ bv67108863 26))) (bvxor (bvand %a %b) (_ bv67108863 26))) true))
(check-sat)
