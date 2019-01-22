(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 16) %X) (bvsub (_ bv0 16) %Y)) (bvmul %X %Y)) true))
(check-sat)
