(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (and (= (bvxor C1 C2) (_ bv8796093022207 43)) false))
(check-sat)
