(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv33554431 25))) (bvand (bvxor %A (_ bv33554431 25)) %D)) (bvxor %A %D)) true))
(check-sat)
