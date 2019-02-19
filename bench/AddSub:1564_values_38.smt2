(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv4398046511103 42))) (bvadd %x (bvadd C (_ bv1 42)))) true))
(check-sat)
