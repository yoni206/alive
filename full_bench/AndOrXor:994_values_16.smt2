(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x171274 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x162595 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x179363 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x180521 (= C2 (bvadd C1 (_ bv1 24)))))
 (let (($x166493 (bvult C1 C2)))
 (and $x166493 $x180521 (and (distinct (bvand ?x179363 ?x162595) ?x171274) true))))))))
(check-sat)
