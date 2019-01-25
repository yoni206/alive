
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv4611686018427387903 62))) (bvxor %a (_ bv4611686018427387903 62))) (bvxor (bvand %a %b) (_ bv4611686018427387903 62)))))
(assert true)
(check-sat)