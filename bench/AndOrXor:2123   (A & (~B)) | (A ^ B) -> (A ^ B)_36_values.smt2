(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x45615 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1099511627775 40))) ?x45615) ?x45615) true)))
(check-sat)
