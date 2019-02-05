(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
(and (distinct (bvxor (bvand %a (bvxor %b (_ bv15 4))) (bvxor %a (_ bv15 4))) (bvxor (bvand %a %b) (_ bv15 4))) true))
(check-sat)