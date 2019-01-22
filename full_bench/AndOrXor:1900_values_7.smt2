(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x140224 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x278554 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x176174 (bvslt C1 C2)))
 (and $x176174 (and (distinct (bvor ?x278554 ?x140224) (_ bv1 1)) true))))))
(check-sat)
