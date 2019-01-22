(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x136717 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x275221 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x171022 (bvslt C1 C2)))
 (and $x171022 (and (distinct (bvor ?x275221 ?x136717) (_ bv1 1)) true))))))
(check-sat)
