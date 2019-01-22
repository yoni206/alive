(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x166630 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x165692 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x177613 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x180062 (= C2 (bvadd C1 (_ bv1 37)))))
 (let (($x150267 (bvult C1 C2)))
 (and $x150267 $x180062 (and (distinct (bvand ?x177613 ?x165692) ?x166630) true))))))))
(check-sat)
