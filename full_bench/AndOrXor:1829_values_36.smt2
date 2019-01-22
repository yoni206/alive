(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x268408 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x172104 (bvslt C1 C2)))
 (and $x172104 (and (distinct (bvor ?x268408 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x268408) true)))))
(check-sat)
