(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x270635 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x176293 (bvult C1 C2)))
 (and $x176293 (and (distinct (bvor ?x270635 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x270635) true)))))
(check-sat)
