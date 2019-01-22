(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x215523 (bvxor %B (_ bv16777215 24))))
 (let ((?x293626 (bvor %A ?x215523)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv16777215 24))) ?x293626) true))))
(check-sat)
