(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x256856 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x170052 (bvult C1 C2)))
 (and $x170052 (and (distinct (bvor ?x256856 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x256856) true)))))
(check-sat)
