(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x224515 (bvxor %B (_ bv255 8))))
 (let ((?x293476 (bvor %A ?x224515)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv255 8))) ?x293476) true))))
(check-sat)
