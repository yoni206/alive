(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x66110 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv16383 14))) ?x66110) ?x66110) true)))
(check-sat)
