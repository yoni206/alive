(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x185438 (bvxor %B (_ bv7 3))))
 (let ((?x294016 (bvor %A ?x185438)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv7 3))) ?x294016) true))))
(check-sat)
