(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x82451 (bvxor %B (_ bv127 7))))
 (let ((?x100260 (bvor %A ?x82451)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv127 7))) ?x100260) true))))
(check-sat)
