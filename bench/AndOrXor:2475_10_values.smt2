(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv16383 14)) (bvadd %x (bvsub (_ bv16383 14) C))) true))
(check-sat)
