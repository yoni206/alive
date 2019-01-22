(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x280738 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x171574 (bvult C1 C2)))
 (and $x171574 (and (distinct (bvor ?x280738 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x280738) true)))))
(check-sat)
