(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x87173 (bvxor %B (_ bv1073741823 30))))
 (let ((?x97768 (bvor %A ?x87173)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv1073741823 30))) ?x97768) true))))
(check-sat)
