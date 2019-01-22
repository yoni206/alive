(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x170590 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x138291 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x179094 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x180305 (= C2 (bvadd C1 (_ bv1 26)))))
 (let (($x171320 (bvult C1 C2)))
 (and $x171320 $x180305 (and (distinct (bvand ?x179094 ?x138291) ?x170590) true))))))))
(check-sat)
