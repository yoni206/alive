(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x86587 (bvxor %A (_ bv1152921504606846975 60))))
 (let ((?x70523 (bvxor ?x86587 %B)))
 (and (distinct (bvor (bvand %A %B) ?x70523) ?x70523) true))))
(check-sat)
