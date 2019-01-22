(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x174954 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x166019 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x178014 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x180392 (= C2 (bvadd C1 (_ bv1 19)))))
 (let (($x176022 (bvult C1 C2)))
 (and $x176022 $x180392 (and (distinct (bvand ?x178014 ?x166019) ?x174954) true))))))))
(check-sat)
