(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x260051 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x172956 (bvslt C1 C2)))
 (and $x172956 (and (distinct (bvor ?x260051 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x260051) true)))))
(check-sat)
