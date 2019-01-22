(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x172325 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x174208 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11451 (bvsub C2 (_ bv1 2))))
 (let (($x173483 (= C1 ?x11451)))
 (let (($x171022 (bvslt C1 C2)))
 (and $x171022 $x173483 (and (distinct (bvand ?x174208 ?x172325) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
