(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv34359738367 35))) (bvxor %a (_ bv34359738367 35))) (bvxor (bvand %a %b) (_ bv34359738367 35))) true))
(check-sat)
