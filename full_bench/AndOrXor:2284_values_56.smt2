(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x197481 (bvxor %B (_ bv1152921504606846975 60))))
 (let ((?x294324 (bvor %A ?x197481)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv1152921504606846975 60))) ?x294324) true))))
(check-sat)
