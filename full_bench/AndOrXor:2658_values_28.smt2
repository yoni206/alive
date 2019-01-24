(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv68719476735 36))) (bvxor %a (_ bv68719476735 36))) (bvxor (bvand %a %b) (_ bv68719476735 36))) true))
(check-sat)
