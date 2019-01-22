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
 (let ((?x132266 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x123915 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))))
 (let (($x272313 (= C2 ?x123915)))
 (let (($x172566 (bvslt C1 C2)))
 (and $x172566 $x272313 (and (distinct (bvor ?x132266 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x132266) true)))))))
(check-sat)
