(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x44942 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv17592186044415 44))) ?x44942) ?x44942) true)))
(check-sat)
