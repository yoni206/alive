(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x176371 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x162432 (bvslt C1 C2)))
 (and $x162432 (and (distinct (bvand ?x176371 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x176371) true)))))
(check-sat)
