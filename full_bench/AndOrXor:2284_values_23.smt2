(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x197806 (bvxor %B (_ bv134217727 27))))
 (let ((?x291218 (bvor %A ?x197806)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv134217727 27))) ?x291218) true))))
(check-sat)
