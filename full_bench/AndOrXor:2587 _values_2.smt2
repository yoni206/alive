(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv63 6)) %op1)) true))
(check-sat)
