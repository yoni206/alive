(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x170447 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x174153 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x33003 (bvsub C2 (_ bv1 7))))
 (let (($x174236 (= C1 ?x33003)))
 (let (($x145750 (bvslt C1 C2)))
 (and $x145750 $x174236 (and (distinct (bvand ?x174153 ?x170447) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
