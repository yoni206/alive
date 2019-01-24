(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv144115188075855871 57))) (bvxor %a (_ bv144115188075855871 57))) (bvxor (bvand %a %b) (_ bv144115188075855871 57))) true))
(check-sat)
