(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv524287 19)))) true))
(check-sat)
