(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x272054 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x174384 (bvslt C1 C2)))
 (and $x174384 (and (distinct (bvor ?x272054 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x272054) true)))))
(check-sat)
