(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(assert
 (and (distinct (bvsub (_ bv2305843009213693951 61) %a) (bvxor %a (_ bv2305843009213693951 61))) true))
(check-sat)
