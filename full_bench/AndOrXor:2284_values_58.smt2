(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x186906 (bvxor %B (_ bv4611686018427387903 62))))
 (let ((?x293892 (bvor %A ?x186906)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv4611686018427387903 62))) ?x293892) true))))
(check-sat)
