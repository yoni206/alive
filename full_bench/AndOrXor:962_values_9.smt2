(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x176776 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x167841 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x163964 (bvult C1 C2)))
 (and $x163964 (and (distinct (bvand ?x167841 ?x176776) (_ bv0 1)) true))))))
(check-sat)
