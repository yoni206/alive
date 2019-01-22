(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x277891 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172566 (bvslt C1 C2)))
 (and $x172566 (and (distinct (bvor ?x277891 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x277891) true)))))
(check-sat)
