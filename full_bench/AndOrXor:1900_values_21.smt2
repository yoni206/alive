(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x140262 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x279651 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x162432 (bvslt C1 C2)))
 (and $x162432 (and (distinct (bvor ?x279651 ?x140262) (_ bv1 1)) true))))))
(check-sat)
