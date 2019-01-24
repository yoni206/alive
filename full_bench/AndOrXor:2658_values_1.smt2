(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv511 9))) (bvxor %a (_ bv511 9))) (bvxor (bvand %a %b) (_ bv511 9))) true))
(check-sat)
