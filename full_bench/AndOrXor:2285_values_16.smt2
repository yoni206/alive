(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x196874 (bvxor %B (_ bv1048575 20))))
 (let ((?x295466 (bvor %A ?x196874)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv1048575 20))) ?x295466) true))))
(check-sat)
