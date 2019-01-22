(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x177281 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x172960 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x171329 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x181852 (= C2 (bvadd C1 (_ bv1 7)))))
 (let (($x172989 (bvult C1 C2)))
 (and $x172989 $x181852 (and (distinct (bvand ?x171329 ?x172960) ?x177281) true))))))))
(check-sat)
