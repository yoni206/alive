(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv4095 12))) (bvxor %a (_ bv4095 12))) (bvxor (bvand %a %b) (_ bv4095 12))) true))
(check-sat)
