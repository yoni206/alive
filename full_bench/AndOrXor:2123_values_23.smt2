(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x111219 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv268435455 28))) ?x111219) ?x111219) true)))
(check-sat)
