(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv8388607 23))) (bvxor %a (_ bv8388607 23))) (bvxor (bvand %a %b) (_ bv8388607 23))) true))
(check-sat)
