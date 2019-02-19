(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (and (= (bvxor C1 C2) (_ bv140737488355327 47)) false))
(check-sat)
