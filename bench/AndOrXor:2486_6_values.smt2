(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv1023 10)) (bvsub (bvsub (_ bv1023 10) C) %x)) true))
(check-sat)
