(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x137187 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x241441 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x172841 (bvslt C1 C2)))
 (and $x172841 (and (distinct (bvor ?x241441 ?x137187) (_ bv1 1)) true))))))
(check-sat)
