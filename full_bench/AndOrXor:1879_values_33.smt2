(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x280536 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172269 (bvult C1 C2)))
 (and $x172269 (and (distinct (bvor ?x280536 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x280536) true)))))
(check-sat)
