(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(assert
 (and (distinct (bvsub (_ bv3 2) %a) (bvxor %a (_ bv3 2))) true))
(check-sat)
