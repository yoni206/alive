
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv4611686018427387903 62))) (bvor (bvxor %a (_ bv4611686018427387903 62)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)