(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x176821 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x176297 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x177760 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x180660 (= C2 (bvadd C1 (_ bv1 20)))))
 (let (($x174632 (bvslt C1 C2)))
 (and $x174632 $x180660 (and (distinct (bvand ?x177760 ?x176297) ?x176821) true))))))))
(check-sat)
