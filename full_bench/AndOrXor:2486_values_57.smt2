(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv2305843009213693951 61)) (bvsub (bvsub (_ bv2305843009213693951 61) C) %x)) true))
(check-sat)
