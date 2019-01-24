(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv8796093022207 43)) (bvadd %x (bvsub (_ bv8796093022207 43) C))) true))
(check-sat)
