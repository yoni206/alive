(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x45931 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv1 1)) %B) %A) ?x45931) true)))
(check-sat)
