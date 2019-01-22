(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x148633 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x158687 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x177981 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x177773 (= C2 (bvadd C1 (_ bv1 4)))))
 (let (($x160009 (bvult C1 C2)))
 (and $x160009 $x177773 (and (distinct (bvand ?x177981 ?x158687) ?x148633) true))))))))
(check-sat)
