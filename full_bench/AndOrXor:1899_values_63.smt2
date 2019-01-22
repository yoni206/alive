(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x269107 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x282482 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x145750 (bvslt C1 C2)))
 (and $x145750 (and (distinct (bvor ?x282482 ?x269107) (_ bv1 1)) true))))))
(check-sat)
