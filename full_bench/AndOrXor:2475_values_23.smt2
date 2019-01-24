(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv134217727 27)) (bvadd %x (bvsub (_ bv134217727 27) C))) true))
(check-sat)
