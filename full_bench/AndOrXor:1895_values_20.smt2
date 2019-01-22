(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x280441 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x158892 (bvslt C1 C2)))
 (and $x158892 (and (distinct (bvor ?x280441 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x280441) true)))))
(check-sat)
