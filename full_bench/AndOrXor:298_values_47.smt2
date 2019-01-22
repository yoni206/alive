(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let ((?x30206 (bvneg C1)))
 (let ((?x143489 (bvadd %X ?x30206)))
 (let ((?x144274 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x273 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x143153 (bvor ?x273 ?x144274)))
 (let (($x146496 (and (distinct ?x143153 (ite (bvugt ?x143489 (bvadd ?x30206 (bvsub C2 (_ bv1 51)))) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x142896 (and (distinct C1 C2) true)))
 (let (($x138321 (bvsle C1 C2)))
 (and $x138321 $x142896 $x146496))))))))))
(check-sat)
