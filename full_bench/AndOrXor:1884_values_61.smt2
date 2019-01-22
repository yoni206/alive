(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x266295 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x281527 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x175534 (bvult C1 C2)))
 (and $x175534 (and (distinct (bvor ?x281527 ?x266295) (_ bv1 1)) true))))))
(check-sat)
