(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x142032 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x71177 (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))))
 (let (($x277319 (= C2 ?x71177)))
 (let (($x162432 (bvslt C1 C2)))
 (and $x162432 $x277319 (and (distinct (bvor ?x142032 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x142032) true)))))))
(check-sat)
