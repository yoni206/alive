(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x32461 (bvneg C1)))
 (let ((?x138960 (bvadd %X ?x32461)))
 (let ((?x143380 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x142032 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x143195 (bvor ?x142032 ?x143380)))
 (let (($x135438 (and (distinct ?x143195 (ite (bvugt ?x138960 (bvadd ?x32461 (bvsub C2 (_ bv1 29)))) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x144453 (and (distinct C1 C2) true)))
 (let (($x140221 (bvsle C1 C2)))
 (and $x140221 $x144453 $x135438))))))))))
(check-sat)
