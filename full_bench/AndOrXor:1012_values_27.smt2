(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x172074 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x173580 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x178167 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x179156 (= C2 (bvadd C1 (_ bv1 35)))))
 (let (($x172566 (bvslt C1 C2)))
 (and $x172566 $x179156 (and (distinct (bvand ?x178167 ?x173580) ?x172074) true))))))))
(check-sat)
