(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 14) %a) %b) (bvsub %b %a)) true))
(check-sat)
