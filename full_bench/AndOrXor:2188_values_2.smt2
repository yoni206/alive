(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv63 6))) (bvand (bvxor %A (_ bv63 6)) %D)) (bvxor %A %D)) true))
(check-sat)
