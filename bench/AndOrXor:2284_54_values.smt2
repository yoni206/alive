(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x69621 (bvxor %B (_ bv288230376151711743 58))))
 (let ((?x95207 (bvor %A ?x69621)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv288230376151711743 58))) ?x95207) true))))
(check-sat)
