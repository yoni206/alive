(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 46))
(declare-fun %notOp0 () (_ BitVec 46))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv70368744177663 46)) (bvxor %notOp1 (_ bv70368744177663 46))) (bvxor (bvor %notOp0 %notOp1) (_ bv70368744177663 46))) true))
(check-sat)
