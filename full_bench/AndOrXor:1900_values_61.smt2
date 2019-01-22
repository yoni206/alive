(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x139449 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x282364 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x171471 (bvslt C1 C2)))
 (and $x171471 (and (distinct (bvor ?x282364 ?x139449) (_ bv1 1)) true))))))
(check-sat)
