(set-info :status unknown)
(declare-fun %x () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv8796093022207 43)) (bvsub (bvsub (_ bv8796093022207 43) C) %x)) true))
(check-sat)
