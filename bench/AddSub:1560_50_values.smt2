(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 54))
(assert
 (and (distinct (bvsub (_ bv18014398509481983 54) %a) (bvxor %a (_ bv18014398509481983 54))) true))
(check-sat)
