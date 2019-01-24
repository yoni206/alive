(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (and (= (bvxor C1 C2) (_ bv16777215 24)) false))
(check-sat)
