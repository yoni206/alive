(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %Z () (_ BitVec 34))
(declare-fun %RHS () (_ BitVec 34))
(assert
 (and (distinct (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 34)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1)))) true))
(check-sat)
