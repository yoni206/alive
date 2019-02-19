(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (and (= (bvxor C1 C2) (_ bv4194303 22)) false))
(check-sat)
