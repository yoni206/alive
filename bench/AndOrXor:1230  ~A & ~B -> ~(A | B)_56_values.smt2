(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 64))
(declare-fun %notOp0 () (_ BitVec 64))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv18446744073709551615 64)) (bvxor %notOp1 (_ bv18446744073709551615 64))) (bvxor (bvor %notOp0 %notOp1) (_ bv18446744073709551615 64))) true))
(check-sat)
