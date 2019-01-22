(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x281400 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172989 (bvult C1 C2)))
 (and $x172989 (and (distinct (bvor ?x281400 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x281400) true)))))
(check-sat)
